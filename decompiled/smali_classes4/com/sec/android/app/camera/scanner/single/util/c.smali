.class public abstract Lcom/sec/android/app/camera/scanner/single/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/scanner/single/util/b;->LEFT_TOP:Lcom/sec/android/app/camera/scanner/single/util/b;

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/scanner/single/util/b;->LEFT_BOTTOM:Lcom/sec/android/app/camera/scanner/single/util/b;

    .line 14
    .line 15
    iget v3, v2, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/PointF;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    sget-object v3, Lcom/sec/android/app/camera/scanner/single/util/b;->RIGHT_TOP:Lcom/sec/android/app/camera/scanner/single/util/b;

    .line 40
    .line 41
    iget v4, v3, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, v3, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    sget-object v4, Lcom/sec/android/app/camera/scanner/single/util/b;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/scanner/single/util/b;

    .line 66
    .line 67
    iget v5, v4, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 76
    .line 77
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v2, v2, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget v4, v4, Lcom/sec/android/app/camera/scanner/single/util/b;->id:I

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Landroid/graphics/PointF;

    .line 98
    .line 99
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 100
    .line 101
    invoke-static {v2, p0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {v1, v0, v3, p0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Point;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/scanner/single/util/c;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/factory/PointFactory;->create(II)Landroid/graphics/Point;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LJ3/f;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, LJ3/f;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static e(Ljava/util/ArrayList;FFF)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/scanner/single/util/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/PointF;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    mul-float/2addr v3, p1

    .line 23
    add-float/2addr v3, p2

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    mul-float/2addr v4, p1

    .line 33
    add-float/2addr v4, p3

    .line 34
    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

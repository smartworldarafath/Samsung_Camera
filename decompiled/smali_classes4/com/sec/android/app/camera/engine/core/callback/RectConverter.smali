.class Lcom/sec/android/app/camera/engine/core/callback/RectConverter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->compareRectSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->lambda$getRegionInfo$0(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->lambda$getRegionInfo$1(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static compareRectSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    mul-int/2addr p0, v0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    return p1
.end method

.method private static getHighestScoreRectangleId(Ljava/util/Map;Landroid/graphics/Rect;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getOverlappedRectSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_0

    .line 56
    .line 57
    move v0, v2

    .line 58
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v1
.end method

.method public static getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;[",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcom/sec/android/app/camera/engine/core/callback/o;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getHighestScoreRectangleId(Ljava/util/Map;Landroid/graphics/Rect;Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, -0x1

    .line 83
    if-ne v2, v3, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return-object p0
.end method

.method private static getNormalizedMatrixByCropRegion(Landroid/graphics/Rect;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    neg-int v1, v1

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    neg-int v2, v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 22
    .line 23
    div-float v1, v2, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    div-float/2addr v2, p0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    .line 33
    .line 34
    const/high16 p0, -0x3b860000    # -1000.0f

    .line 35
    .line 36
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static getOverlappedRectSize(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-int/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getRegionInfo([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroid/graphics/Rect;",
            "[I>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/m;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/n;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/n;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getRegionInfo([Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;Landroid/graphics/Rect;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getRegionInfo([Lcom/samsung/android/camera/core2/container/SecMeteringRect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/camera/core2/container/SecMeteringRect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroid/graphics/Rect;",
            "[I>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/m;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/n;

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/n;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getRegionInfo([Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getRegionInfo([Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;Landroid/graphics/Rect;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroid/graphics/Rect;",
            "[I>;"
        }
    .end annotation

    .line 20
    array-length v0, p0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    move-result-object v0

    .line 21
    array-length v1, p0

    new-array v1, v1, [I

    .line 22
    array-length v2, p0

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 23
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v2

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getNormalizedMatrixByCropRegion(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    move v4, v3

    .line 25
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_2

    .line 26
    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getHeight()I

    move-result v5

    if-lez v5, :cond_1

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getWidth()I

    move-result v5

    if-gtz v5, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    aput-object v4, v0, v3

    .line 28
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 31
    aget-object v4, p0, v3

    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getMeteringWeight()I

    move-result v4

    aput v4, v1, v3

    const/4 v4, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    .line 32
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static getRegionInfo([Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroid/graphics/Rect;",
            "[I>;"
        }
    .end annotation

    .line 7
    array-length v0, p0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    array-length v1, p0

    new-array v1, v1, [I

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 10
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    move-result-object v2

    .line 11
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/Util;->getNormalizedMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object p1

    move p2, v3

    .line 12
    :goto_0
    array-length p3, p0

    if-ge v3, p3, :cond_2

    .line 13
    aget-object p3, p0, v3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getHeight()I

    move-result p3

    if-lez p3, :cond_1

    aget-object p3, p0, v3

    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getWidth()I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    aget-object p2, p0, v3

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getRect()Landroid/graphics/Rect;

    move-result-object p2

    aput-object p2, v0, v3

    .line 15
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    aget-object p2, v0, v3

    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 18
    aget-object p2, p0, v3

    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;->getMeteringWeight()I

    move-result p2

    aput p2, v1, v3

    const/4 p2, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p2

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/Util;->getNormalizedMatrix(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    array-length p2, p0

    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_1
    if-ge p3, p2, :cond_2

    .line 24
    .line 25
    aget-object p4, p0, p3

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    return-object p0
.end method

.method private static synthetic lambda$getRegionInfo$0(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getRegionInfo$1(I)[Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/engine/core/callback/RectConverter$MeteringRectWrapper;

    .line 2
    .line 3
    return-object p0
.end method

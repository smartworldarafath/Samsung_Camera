.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010!\u001a\u00020\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008!\u0010\u0015J\'\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J#\u0010\'\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010-\u001a\u00020\u00192\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Rect;",
        "",
        "Landroid/graphics/Point;",
        "toPoly",
        "(Landroid/graphics/Rect;)[Landroid/graphics/Point;",
        "source",
        "target",
        "",
        "calcIntersectionRatio",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)F",
        "points",
        "ratio",
        "offset",
        "getTransformedPoly",
        "([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;",
        "poly",
        "polyToRect",
        "([Landroid/graphics/Point;)Landroid/graphics/Rect;",
        "Landroid/graphics/Path;",
        "createPathFromPoly",
        "([Landroid/graphics/Point;)Landroid/graphics/Path;",
        "",
        "isVertical",
        "([Landroid/graphics/Point;)Z",
        "point",
        "line1",
        "line2",
        "isPointBetweenLines",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "getRectContainingPoly",
        "",
        "angle",
        "pivot",
        "getRotatedRect",
        "(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;",
        "isPointInsidePoly",
        "(Landroid/graphics/Point;[Landroid/graphics/Point;)Z",
        "sourcePoly",
        "targetPoly",
        "",
        "threshold",
        "isPolyOverlapsPoly",
        "([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z",
        "deepsky-sdk-textextraction-8.5.36_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calcIntersectionRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F
    .locals 4

    .line 1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v1, p0

    .line 16
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr v2, p0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sub-int/2addr p1, v0

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    mul-int/2addr p0, p2

    .line 62
    int-to-float p0, p0

    .line 63
    int-to-float p1, v1

    .line 64
    div-float/2addr p0, p1

    .line 65
    return p0
.end method

.method public static synthetic isPolyOverlapsPoly$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;[Landroid/graphics/Point;[Landroid/graphics/Point;DILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide p3, 0x3feccccccccccccdL    # 0.9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Point;

    .line 29
    .line 30
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p0, v0, v1, v2}, [Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final createPathFromPoly([Landroid/graphics/Point;)Landroid/graphics/Path;
    .locals 3

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p1, v0

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v1, p1, v1

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aget-object v1, p1, v1

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    aget-object v1, p1, v1

    .line 49
    .line 50
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final getRectContainingPoly([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object v0, p1, p0

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-object v4, p1, v3

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    if-le v0, v4, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    :cond_0
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    aget-object v1, p1, p0

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-gt v2, v3, :cond_3

    .line 42
    .line 43
    move v4, v2

    .line 44
    :goto_1
    aget-object v5, p1, v4

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    if-le v1, v5, :cond_2

    .line 49
    .line 50
    move v1, v5

    .line 51
    :cond_2
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    array-length v3, p1

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    aget-object v3, p1, p0

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    array-length v4, p1

    .line 64
    sub-int/2addr v4, v2

    .line 65
    if-gt v2, v4, :cond_5

    .line 66
    .line 67
    move v5, v2

    .line 68
    :goto_2
    aget-object v6, p1, v5

    .line 69
    .line 70
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    if-ge v3, v6, :cond_4

    .line 73
    .line 74
    move v3, v6

    .line 75
    :cond_4
    if-eq v5, v4, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    array-length v4, p1

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    aget-object p0, p1, p0

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    array-length v4, p1

    .line 88
    sub-int/2addr v4, v2

    .line 89
    if-gt v2, v4, :cond_7

    .line 90
    .line 91
    :goto_3
    aget-object v5, p1, v2

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    if-ge p0, v5, :cond_6

    .line 96
    .line 97
    move p0, v5

    .line 98
    :cond_6
    if-eq v2, v4, :cond_7

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final getRotatedRect(Landroid/graphics/Rect;ILandroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pivot"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->toPoly(Landroid/graphics/Rect;)[Landroid/graphics/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    int-to-float p1, p2

    .line 16
    const/high16 p2, 0x43340000    # 180.0f

    .line 17
    .line 18
    div-float/2addr p1, p2

    .line 19
    float-to-double p1, p1

    .line 20
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p1, v0

    .line 26
    array-length v0, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget v5, p3, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    sub-int/2addr v4, v5

    .line 42
    int-to-double v5, v3

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    mul-double/2addr v7, v5

    .line 48
    int-to-double v3, v4

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    mul-double/2addr v9, v3

    .line 54
    sub-double/2addr v7, v9

    .line 55
    double-to-int v7, v7

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    mul-double/2addr v8, v5

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    mul-double/2addr v5, v3

    .line 66
    add-double/2addr v5, v8

    .line 67
    double-to-int v3, v5

    .line 68
    iget v4, p3, Landroid/graphics/Point;->x:I

    .line 69
    .line 70
    add-int/2addr v7, v4

    .line 71
    iput v7, v2, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v4, p3, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object p0
.end method

.method public final getTransformedPoly([Landroid/graphics/Point;FLandroid/graphics/Point;)[Landroid/graphics/Point;
    .locals 8

    .line 1
    const-string p0, "points"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "offset"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    int-to-float v5, v5

    .line 29
    mul-float/2addr v5, p2

    .line 30
    iget v6, p3, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v6, v6

    .line 33
    add-float/2addr v5, v6

    .line 34
    const/high16 v6, 0x3f000000    # 0.5f

    .line 35
    .line 36
    add-float/2addr v5, v6

    .line 37
    float-to-int v5, v5

    .line 38
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    mul-float/2addr v3, p2

    .line 42
    iget v7, p3, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    int-to-float v7, v7

    .line 45
    add-float/2addr v3, v7

    .line 46
    add-float/2addr v3, v6

    .line 47
    float-to-int v3, v3

    .line 48
    invoke-direct {v4, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-array p1, v1, [Landroid/graphics/Point;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Landroid/graphics/Point;

    .line 64
    .line 65
    return-object p0
.end method

.method public final isPointBetweenLines(Landroid/graphics/Point;[Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 8

    .line 1
    const-string p0, "point"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "line1"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "line2"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget-object v0, p2, p0

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aget-object p2, p2, v2

    .line 23
    .line 24
    iget v3, p2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    aget-object v4, p3, p0

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    aget-object v6, p3, v2

    .line 33
    .line 34
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    if-ne v5, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget p3, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    sub-int/2addr p2, p3

    .line 44
    int-to-float p2, p2

    .line 45
    sub-int/2addr v3, v1

    .line 46
    int-to-float v0, v3

    .line 47
    div-float/2addr p2, v0

    .line 48
    neg-float v0, p2

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v0, v1

    .line 51
    int-to-float p3, p3

    .line 52
    add-float/2addr v0, p3

    .line 53
    iget p3, v6, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    sub-int/2addr p3, v1

    .line 58
    int-to-float p3, p3

    .line 59
    sub-int/2addr v7, v5

    .line 60
    int-to-float v3, v7

    .line 61
    div-float/2addr p3, v3

    .line 62
    neg-float v3, p3

    .line 63
    int-to-float v4, v5

    .line 64
    mul-float/2addr v3, v4

    .line 65
    int-to-float v1, v1

    .line 66
    add-float/2addr v3, v1

    .line 67
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v4, v1

    .line 70
    mul-float/2addr p2, v4

    .line 71
    add-float/2addr p2, v0

    .line 72
    int-to-float v0, v1

    .line 73
    mul-float/2addr p3, v0

    .line 74
    add-float/2addr p3, v3

    .line 75
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 76
    .line 77
    int-to-float v0, p1

    .line 78
    cmpg-float v1, p2, v0

    .line 79
    .line 80
    if-gtz v1, :cond_1

    .line 81
    .line 82
    cmpg-float v0, v0, p3

    .line 83
    .line 84
    if-gtz v0, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    int-to-float p1, p1

    .line 88
    cmpg-float p3, p3, p1

    .line 89
    .line 90
    if-gtz p3, :cond_2

    .line 91
    .line 92
    cmpg-float p1, p1, p2

    .line 93
    .line 94
    if-gtz p1, :cond_2

    .line 95
    .line 96
    :goto_0
    return v2

    .line 97
    :cond_2
    return p0

    .line 98
    :cond_3
    :goto_1
    aget-object p2, p3, p0

    .line 99
    .line 100
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    if-gt v1, p1, :cond_4

    .line 105
    .line 106
    if-gt p1, p2, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-gt p2, p1, :cond_5

    .line 110
    .line 111
    if-gt p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return v2

    .line 114
    :cond_5
    return p0
.end method

.method public final isPointInsidePoly(Landroid/graphics/Point;[Landroid/graphics/Point;)Z
    .locals 9

    .line 1
    const-string p0, "point"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "poly"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p0, p2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    move v4, v3

    .line 20
    move v5, v2

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v5, p0, :cond_0

    .line 23
    .line 24
    aget-object v6, p2, v5

    .line 25
    .line 26
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    if-lt p0, v0, :cond_9

    .line 56
    .line 57
    if-gt p0, v3, :cond_9

    .line 58
    .line 59
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    if-lt p0, v1, :cond_9

    .line 62
    .line 63
    if-le p0, v4, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v0, p2

    .line 73
    move v1, v2

    .line 74
    :goto_1
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    aget-object v3, p2, v1

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    array-length v4, p2

    .line 81
    rem-int v4, v1, v4

    .line 82
    .line 83
    aget-object v4, p2, v4

    .line 84
    .line 85
    filled-new-array {v3, v4}, [Landroid/graphics/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x1

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    move p2, v2

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    move p2, v2

    .line 107
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [Landroid/graphics/Point;

    .line 118
    .line 119
    aget-object v3, v1, v2

    .line 120
    .line 121
    iget v4, v3, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 124
    .line 125
    if-le v4, v5, :cond_5

    .line 126
    .line 127
    move v6, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    move v6, v2

    .line 130
    :goto_3
    aget-object v1, v1, v0

    .line 131
    .line 132
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    if-le v7, v5, :cond_6

    .line 135
    .line 136
    move v8, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move v8, v2

    .line 139
    :goto_4
    if-eq v6, v8, :cond_4

    .line 140
    .line 141
    iget v6, p1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    sub-int/2addr v5, v4

    .line 149
    mul-int/2addr v5, v1

    .line 150
    sub-int/2addr v7, v4

    .line 151
    div-int/2addr v5, v7

    .line 152
    add-int/2addr v5, v3

    .line 153
    if-gt v6, v5, :cond_4

    .line 154
    .line 155
    add-int/lit8 p2, p2, 0x1

    .line 156
    .line 157
    if-ltz p2, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {}, Ls4/u;->O()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_8
    :goto_5
    rem-int/lit8 p2, p2, 0x2

    .line 166
    .line 167
    if-ne p2, v0, :cond_9

    .line 168
    .line 169
    return v0

    .line 170
    :cond_9
    :goto_6
    return v2
.end method

.method public final isPolyOverlapsPoly([Landroid/graphics/Point;[Landroid/graphics/Point;D)Z
    .locals 1

    .line 1
    const-string v0, "sourcePoly"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetPoly"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/PointUtil;->calcIntersectionRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double p0, p0

    .line 24
    cmpl-double p0, p0, p3

    .line 25
    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final isVertical([Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    aget-object v0, p1, p0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    :try_start_0
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 13
    .line 14
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    int-to-double v2, v2

    .line 18
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    int-to-double v4, p1

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    double-to-float p1, v2

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p1, "PointUtil"

    .line 39
    .line 40
    const-string v0, "Negative or Positive Infinity"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const/high16 p1, 0x42b40000    # 90.0f

    .line 46
    .line 47
    :goto_0
    float-to-double v2, p1

    .line 48
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double p1, v4, v2

    .line 54
    .line 55
    if-gtz p1, :cond_0

    .line 56
    .line 57
    const-wide v4, 0x4060e00000000000L    # 135.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double p1, v2, v4

    .line 63
    .line 64
    if-gtz p1, :cond_0

    .line 65
    .line 66
    move p0, v1

    .line 67
    :cond_0
    return p0
.end method

.method public final polyToRect([Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p1

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget-object v0, p1, p0

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-gt v2, v1, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    aget-object v4, p1, v3

    .line 21
    .line 22
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    if-le v0, v4, :cond_0

    .line 25
    .line 26
    move v0, v4

    .line 27
    :cond_0
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v1, p1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    aget-object v1, p1, p0

    .line 36
    .line 37
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-gt v2, v3, :cond_3

    .line 42
    .line 43
    move v4, v2

    .line 44
    :goto_1
    aget-object v5, p1, v4

    .line 45
    .line 46
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    if-le v1, v5, :cond_2

    .line 49
    .line 50
    move v1, v5

    .line 51
    :cond_2
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    array-length v3, p1

    .line 57
    if-eqz v3, :cond_9

    .line 58
    .line 59
    aget-object v3, p1, p0

    .line 60
    .line 61
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    array-length v4, p1

    .line 64
    sub-int/2addr v4, v2

    .line 65
    if-gt v2, v4, :cond_5

    .line 66
    .line 67
    move v5, v2

    .line 68
    :goto_2
    aget-object v6, p1, v5

    .line 69
    .line 70
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    if-ge v3, v6, :cond_4

    .line 73
    .line 74
    move v3, v6

    .line 75
    :cond_4
    if-eq v5, v4, :cond_5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    array-length v4, p1

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    aget-object p0, p1, p0

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    array-length v4, p1

    .line 88
    sub-int/2addr v4, v2

    .line 89
    if-gt v2, v4, :cond_7

    .line 90
    .line 91
    :goto_3
    aget-object v5, p1, v2

    .line 92
    .line 93
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 94
    .line 95
    if-ge p0, v5, :cond_6

    .line 96
    .line 97
    move p0, v5

    .line 98
    :cond_6
    if-eq v2, v4, :cond_7

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

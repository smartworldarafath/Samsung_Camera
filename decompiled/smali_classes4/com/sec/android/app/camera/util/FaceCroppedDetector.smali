.class public Lcom/sec/android/app/camera/util/FaceCroppedDetector;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;,
        Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;,
        Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static detectPosition(ILandroid/graphics/RectF;Landroid/graphics/Rect;Z)Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p0, p3}, Lcom/sec/android/app/camera/util/FaceCroppedDetector;->getThreshold(IZ)Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector;->getDirectionMapping(I)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;->widthBoundary()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;->heightBoundary()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    cmpg-float v2, v2, v3

    .line 42
    .line 43
    if-gez v2, :cond_0

    .line 44
    .line 45
    cmpg-float v2, v0, v1

    .line 46
    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    cmpg-float v2, v2, v3

    .line 67
    .line 68
    if-gez v2, :cond_1

    .line 69
    .line 70
    cmpl-float v2, v0, p3

    .line 71
    .line 72
    if-lez v2, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpl-float v2, v2, v3

    .line 92
    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    cmpg-float v1, v0, v1

    .line 96
    .line 97
    if-gez v1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 100
    .line 101
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 112
    .line 113
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float p2, p2

    .line 116
    cmpl-float p1, p1, p2

    .line 117
    .line 118
    if-lez p1, :cond_3

    .line 119
    .line 120
    cmpl-float p1, v0, p3

    .line 121
    .line 122
    if-lez p1, :cond_3

    .line 123
    .line 124
    sget-object p1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 131
    .line 132
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->NONE:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 137
    .line 138
    return-object p0
.end method

.method private static getDirectionMapping(I)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;",
            "Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 8
    .line 9
    sget-object v3, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 10
    .line 11
    sget-object v4, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 12
    .line 13
    sget-object v5, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 14
    .line 15
    sget-object v6, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 16
    .line 17
    sget-object v7, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 18
    .line 19
    sget-object v8, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 29
    .line 30
    sget-object v2, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 31
    .line 32
    sget-object v3, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->LEFT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 33
    .line 34
    sget-object v4, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 35
    .line 36
    sget-object v5, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->TOP:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 37
    .line 38
    sget-object v6, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;->BOTTOM:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Direction;

    .line 39
    .line 40
    sget-object v7, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;->RIGHT:Lcom/sec/android/app/camera/util/FaceCroppedDetector$Cropped;

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static getThreshold(IZ)Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    .line 8
    new-instance p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, p1, v0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;-><init>(FFI)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const v1, 0x3f933333    # 1.15f

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const v1, 0x3f866666    # 1.05f

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const p1, 0x3fa7ae14    # 1.31f

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const p1, 0x3f8f5c29    # 1.12f

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;-><init>(FFI)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    new-instance p0, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const v1, 0x3f428f5c    # 0.76f

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const v1, 0x3f59999a    # 0.85f

    .line 48
    .line 49
    .line 50
    :goto_2
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const p1, 0x3f547ae1    # 0.83f

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const p1, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-direct {p0, v1, p1, v0}, Lcom/sec/android/app/camera/util/FaceCroppedDetector$Threshold;-><init>(FFI)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

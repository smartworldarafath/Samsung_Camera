.class public abstract LJ3/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public static a(FLandroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x42480000    # 50.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/graphics/PointF;

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    add-float/2addr v2, v1

    .line 25
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance p0, Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    sub-float/2addr v2, v1

    .line 48
    invoke-direct {p0, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    add-float/2addr p1, v1

    .line 58
    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p0, v0}, [Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    float-to-double v2, v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float v4, p0, p0

    .line 70
    .line 71
    add-float/2addr v4, v0

    .line 72
    float-to-double v4, v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    div-double/2addr v2, v6

    .line 78
    double-to-float v0, v2

    .line 79
    mul-float/2addr v1, p0

    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    div-double/2addr v1, v3

    .line 86
    double-to-float p0, v1

    .line 87
    new-instance v1, Landroid/graphics/PointF;

    .line 88
    .line 89
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 90
    .line 91
    add-float/2addr v2, v0

    .line 92
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 93
    .line 94
    add-float/2addr v3, p0

    .line 95
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    sub-float/2addr v3, v0

    .line 103
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    sub-float/2addr p1, p0

    .line 106
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v1, v2}, [Landroid/graphics/PointF;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/util/Size;I)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->document_scan_corner_point_image_size:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 23
    .line 24
    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    int-to-float p2, v0

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v1, p2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    .line 33
    .line 34
    const/high16 p1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr p0, p1

    .line 37
    invoke-virtual {v1, p0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static c(IIII)Landroid/graphics/RectF;
    .locals 4

    .line 1
    int-to-float v0, p0

    .line 2
    int-to-float v1, p1

    .line 3
    div-float v2, v0, v1

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float/2addr p2, p3

    .line 8
    cmpl-float p3, p2, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    div-float/2addr v0, p2

    .line 14
    float-to-int p2, v0

    .line 15
    sub-int/2addr p1, p2

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/2addr p2, p1

    .line 19
    move v3, p2

    .line 20
    move p2, p1

    .line 21
    move p1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-float/2addr v1, p2

    .line 24
    float-to-int p2, v1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    div-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    add-int/2addr p2, p0

    .line 29
    move v3, v2

    .line 30
    move v2, p0

    .line 31
    move p0, p2

    .line 32
    move p2, v3

    .line 33
    :goto_0
    new-instance p3, Landroid/graphics/RectF;

    .line 34
    .line 35
    int-to-float v0, v2

    .line 36
    int-to-float p2, p2

    .line 37
    int-to-float p0, p0

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-direct {p3, v0, p2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object p3
.end method

.method public static d(Landroid/util/Size;II)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-le p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-le p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    div-float/2addr p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "getOriginalResizeRatio "

    .line 51
    .line 52
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ","

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p2, "ScanImageUtil"

    .line 85
    .line 86
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return p1
.end method

.method public static e(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "getPolygonPointList E"

    .line 2
    .line 3
    const-string v1, "ScanImageUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v8, v0, [F

    .line 11
    .line 12
    new-instance v2, Lvizinsight/atl/gallery_scan/VZGalleryScan;

    .line 13
    .line 14
    const-string v0, "/vendor/etc/saiv/image_understanding/db/"

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    invoke-direct {v2, v9, v0}, Lvizinsight/atl/gallery_scan/VZGalleryScan;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Lvizinsight/atl/gallery_scan/VZImageDecoder;->decodeImage(Landroid/graphics/Bitmap;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-virtual/range {v2 .. v8}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->execute([BIIII[F)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v3, 0x7

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    aput p0, v8, v7

    .line 49
    .line 50
    aput p0, v8, v10

    .line 51
    .line 52
    const/high16 v11, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput v11, v8, v0

    .line 55
    .line 56
    aput p0, v8, v9

    .line 57
    .line 58
    aput v11, v8, v6

    .line 59
    .line 60
    aput v11, v8, v5

    .line 61
    .line 62
    aput p0, v8, v4

    .line 63
    .line 64
    aput v11, v8, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "Document Detection Success"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v11, "corners : "

    .line 75
    .line 76
    invoke-direct {p0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    aget v11, v8, v7

    .line 80
    .line 81
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v11, ", "

    .line 85
    .line 86
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget v12, v8, v10

    .line 90
    .line 91
    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget v0, v8, v0

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    aget v0, v8, v9

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    aget v0, v8, v6

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    aget v0, v8, v5

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    aget v0, v8, v4

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    aget v0, v8, v3

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lvizinsight/atl/gallery_scan/VZGalleryScan;->release()V

    .line 147
    .line 148
    .line 149
    new-instance p0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-ge v7, v6, :cond_1

    .line 155
    .line 156
    new-instance v0, Landroid/graphics/PointF;

    .line 157
    .line 158
    mul-int/lit8 v2, v7, 0x2

    .line 159
    .line 160
    aget v3, v8, v2

    .line 161
    .line 162
    add-int/2addr v2, v10

    .line 163
    aget v2, v8, v2

    .line 164
    .line 165
    invoke-direct {v0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    invoke-static {p0}, LJ3/g;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "getPolygonPointList X"

    .line 179
    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/sec/android/app/camera/R$dimen;->document_scan_corner_point_image_size:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p0, v1

    .line 21
    sub-float v2, p1, p0

    .line 22
    .line 23
    add-float/2addr p1, p0

    .line 24
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float v3, v0, p0

    .line 27
    .line 28
    add-float/2addr v0, p0

    .line 29
    new-instance v4, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 35
    .line 36
    .line 37
    iget p1, v4, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    iget p1, v4, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-float/2addr v0, v1

    .line 52
    add-float/2addr v0, p1

    .line 53
    sub-float/2addr p2, p0

    .line 54
    iput p2, v4, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    sub-float/2addr v0, p0

    .line 57
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    new-instance p0, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget p1, v4, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static g(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/util/Size;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    rem-int/lit16 v3, p1, 0xb4

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v0, v1

    .line 40
    invoke-static {p0, v0}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    int-to-float p0, p1

    .line 49
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v2, v3

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->calculateRatio(II)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/Util;->calculateRatio(II)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->compareRatio(FF)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/graphics/PointF;

    .line 100
    .line 101
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    cmpl-float v5, v5, v6

    .line 106
    .line 107
    if-gtz v5, :cond_6

    .line 108
    .line 109
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    cmpl-float v4, v4, v6

    .line 112
    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_2

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    mul-float/2addr v8, v3

    .line 151
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    mul-float/2addr v7, v4

    .line 154
    new-instance v9, Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-direct {v9, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-static {v5}, LJ3/g;->m(Ljava/util/ArrayList;)[F

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v5}, LJ3/g;->m(Ljava/util/ArrayList;)[F

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    array-length v4, v4

    .line 172
    array-length v5, v3

    .line 173
    const/4 v6, 0x0

    .line 174
    if-eq v5, v4, :cond_3

    .line 175
    .line 176
    new-instance v3, Landroid/util/Size;

    .line 177
    .line 178
    invoke-direct {v3, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v4, 0x2

    .line 183
    aget v5, v3, v4

    .line 184
    .line 185
    aget v7, v3, v6

    .line 186
    .line 187
    sub-float/2addr v5, v7

    .line 188
    float-to-double v7, v5

    .line 189
    const/4 v5, 0x3

    .line 190
    aget v9, v3, v5

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    aget v11, v3, v10

    .line 194
    .line 195
    sub-float/2addr v9, v11

    .line 196
    float-to-double v11, v9

    .line 197
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    const/4 v9, 0x4

    .line 202
    aget v11, v3, v9

    .line 203
    .line 204
    const/4 v12, 0x6

    .line 205
    aget v13, v3, v12

    .line 206
    .line 207
    sub-float/2addr v11, v13

    .line 208
    float-to-double v13, v11

    .line 209
    const/4 v11, 0x5

    .line 210
    aget v15, v3, v11

    .line 211
    .line 212
    const/16 v16, 0x7

    .line 213
    .line 214
    aget v17, v3, v16

    .line 215
    .line 216
    sub-float v15, v15, v17

    .line 217
    .line 218
    move/from16 p1, v4

    .line 219
    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    float-to-double v4, v15

    .line 223
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    add-double/2addr v4, v7

    .line 228
    double-to-float v4, v4

    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v4, v5

    .line 232
    aget v7, v3, v12

    .line 233
    .line 234
    aget v6, v3, v6

    .line 235
    .line 236
    sub-float/2addr v7, v6

    .line 237
    float-to-double v6, v7

    .line 238
    aget v8, v3, v16

    .line 239
    .line 240
    aget v10, v3, v10

    .line 241
    .line 242
    sub-float/2addr v8, v10

    .line 243
    float-to-double v12, v8

    .line 244
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 245
    .line 246
    .line 247
    move-result-wide v6

    .line 248
    aget v8, v3, v9

    .line 249
    .line 250
    aget v9, v3, p1

    .line 251
    .line 252
    sub-float/2addr v8, v9

    .line 253
    float-to-double v8, v8

    .line 254
    aget v10, v3, v11

    .line 255
    .line 256
    aget v3, v3, v17

    .line 257
    .line 258
    sub-float/2addr v10, v3

    .line 259
    float-to-double v10, v10

    .line 260
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v8

    .line 264
    add-double/2addr v8, v6

    .line 265
    double-to-float v3, v8

    .line 266
    div-float/2addr v3, v5

    .line 267
    new-instance v5, Landroid/util/Size;

    .line 268
    .line 269
    float-to-int v4, v4

    .line 270
    float-to-int v3, v3

    .line 271
    invoke-direct {v5, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 272
    .line 273
    .line 274
    move-object v3, v5

    .line 275
    :goto_1
    sget-object v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-double v9, v7

    .line 306
    int-to-double v11, v5

    .line 307
    div-double v13, v9, v11

    .line 308
    .line 309
    int-to-double v4, v4

    .line 310
    int-to-double v6, v6

    .line 311
    div-double v15, v4, v6

    .line 312
    .line 313
    move-object/from16 v17, v0

    .line 314
    .line 315
    move-object/from16 v18, v1

    .line 316
    .line 317
    int-to-double v0, v8

    .line 318
    div-double/2addr v9, v0

    .line 319
    move-wide/from16 v19, v0

    .line 320
    .line 321
    int-to-double v0, v3

    .line 322
    div-double/2addr v4, v0

    .line 323
    mul-double/2addr v11, v13

    .line 324
    div-double v11, v11, v19

    .line 325
    .line 326
    mul-double/2addr v6, v15

    .line 327
    div-double/2addr v6, v0

    .line 328
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    double-to-float v0, v0

    .line 341
    invoke-virtual/range {v18 .. v18}, Landroid/util/Size;->getWidth()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-float v1, v1

    .line 346
    mul-float/2addr v1, v0

    .line 347
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    int-to-float v3, v3

    .line 352
    div-float/2addr v1, v3

    .line 353
    const v3, 0x3f59999a    # 0.85f

    .line 354
    .line 355
    .line 356
    cmpl-float v4, v1, v3

    .line 357
    .line 358
    if-lez v4, :cond_4

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    cmpl-float v3, v1, v2

    .line 362
    .line 363
    if-lez v3, :cond_5

    .line 364
    .line 365
    move v3, v1

    .line 366
    goto :goto_2

    .line 367
    :cond_5
    move v3, v2

    .line 368
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "getResizedAndRotateBitmap ratio="

    .line 371
    .line 372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ",target="

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ",newTargetRatio="

    .line 387
    .line 388
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, ",old="

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "ScanImageUtil"

    .line 407
    .line 408
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move v2, v3

    .line 412
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    .line 413
    .line 414
    invoke-static {v0, v2}, LJ3/a;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    move/from16 v0, p2

    .line 423
    .line 424
    int-to-float v0, v0

    .line 425
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const/4 v9, 0x1

    .line 437
    const/4 v4, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0
.end method

.method public static i(Landroid/util/Size;Landroid/util/Size;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-float p0, p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static j(Ljava/util/ArrayList;)Z
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
    const/4 v2, 0x0

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

.method public static k(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ScanImageUtil"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p0, LA3/p;

    .line 6
    .line 7
    iget-object v1, p0, LA3/p;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, LA3/p;->b:I

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, LJ3/g;->h(Landroid/graphics/Bitmap;Ljava/util/ArrayList;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, LA3/p;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, LJ3/d;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "makeDraftImage resized : "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "x"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    check-cast p0, LA3/p;

    .line 58
    .line 59
    invoke-virtual {p0}, LA3/p;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget p0, p0, LA3/p;->b:I

    .line 69
    .line 70
    invoke-static {p0, p1}, LJ3/a;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    const-string p0, "makeDraftImage : fail to get original bitmap"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->DRAFT:Lcom/sec/android/app/camera/scanner/multi/interfaces/p;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/interfaces/p;->a()Landroid/util/Size;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr v0, v1

    .line 100
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p1}, LJ3/d;->i(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v2, v1

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    mul-float/2addr v5, v5

    .line 34
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    mul-float/2addr v4, v4

    .line 37
    add-float/2addr v4, v5

    .line 38
    float-to-double v4, v4

    .line 39
    cmpg-double v6, v4, v2

    .line 40
    .line 41
    if-gez v6, :cond_1

    .line 42
    .line 43
    move v1, v0

    .line 44
    move-wide v2, v4

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    neg-int p0, v1

    .line 57
    invoke-static {v0, p0}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static m(Ljava/util/ArrayList;)[F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    mul-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    aput v4, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    aput v2, v0, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

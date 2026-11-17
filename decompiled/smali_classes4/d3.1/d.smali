.class public final Ld3/d;
.super Ld3/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Ld3/f;


# direct methods
.method public static p(Ld3/d;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld3/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/util/Size;

    .line 13
    .line 14
    iget-object p0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    check-cast p0, Lh3/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Lh3/c;->getResizedBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const v4, 0x7f070192

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 60
    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 64
    .line 65
    .line 66
    int-to-float p0, p0

    .line 67
    int-to-float p2, v3

    .line 68
    invoke-virtual {v6, p0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    .line 70
    .line 71
    const/high16 p0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, p0

    .line 74
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-ge v3, p2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    check-cast v5, Landroid/graphics/PointF;

    .line 91
    .line 92
    new-instance v7, Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 97
    .line 98
    invoke-direct {v7, v8, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    div-float/2addr v5, p0

    .line 108
    sub-float v9, v8, v5

    .line 109
    .line 110
    add-float/2addr v8, v5

    .line 111
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    sub-float v10, v7, v5

    .line 114
    .line 115
    add-float/2addr v7, v5

    .line 116
    new-instance v11, Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-direct {v11, v9, v10, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    div-float/2addr v8, p0

    .line 131
    add-float/2addr v8, v7

    .line 132
    iget v7, v11, Landroid/graphics/RectF;->top:F

    .line 133
    .line 134
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    div-float/2addr v9, p0

    .line 139
    add-float/2addr v9, v7

    .line 140
    sub-float/2addr v8, v5

    .line 141
    iput v8, v11, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    sub-float/2addr v9, v5

    .line 144
    iput v9, v11, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    new-instance v5, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v7, v11, Landroid/graphics/RectF;->left:F

    .line 149
    .line 150
    iget v8, v11, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->k(Ljava/util/ArrayList;Landroid/util/Size;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcom/bumptech/glide/d;->X(Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/f;

    .line 4
    .line 5
    const-string v1, "DocumentScanController"

    .line 6
    .line 7
    const-string v2, "cancel"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ld3/d;->i:Ld3/f;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lc1/f;->e(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lc1/f;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    sget-boolean p0, Lcom/bumptech/glide/c;->a:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    sput-boolean p0, Lcom/bumptech/glide/c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "deInitialize : Start["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "SmartScanRectifyWrapper"

    .line 33
    .line 34
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->deinitialize()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string p0, "deInitialize : End["

    .line 45
    .line 46
    const-string v6, "] ["

    .line 47
    .line 48
    invoke-static {v4, v5, p0, v6}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-static {p0, v4, v5, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-boolean p0, Lcom/bumptech/glide/c;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/bumptech/glide/c;->a:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "initialize : Start["

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "]"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v3, "SmartScanRectifyWrapper"

    .line 33
    .line 34
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/samsung/android/smartscan/SmartScanRectify;->initialize()Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-string p0, "initialize : End["

    .line 45
    .line 46
    const-string v6, "] ["

    .line 47
    .line 48
    invoke-static {v4, v5, p0, v6}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-static {p0, v4, v5, v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-string v0, "DocumentScanController"

    .line 2
    .line 3
    const-string v1, "retake"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    check-cast v0, Lh3/c;

    .line 24
    .line 25
    iget-object v1, v0, Lh3/c;->f:Lh3/b;

    .line 26
    .line 27
    iget-boolean v1, v1, Lh3/b;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "FileUtil"

    .line 56
    .line 57
    const-string v1, "deleteImage : failed to delete the file."

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Ld3/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lc1/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Lc1/f;->i()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    check-cast v0, Lh3/c;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v6, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v6, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lh3/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Lh3/c;->getRotatedBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    iget-object v2, p0, Ld3/a;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast v2, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float v4, v3, v1

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    cmpl-float v5, v4, v5

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v4, v2

    .line 73
    mul-float v3, v4, v1

    .line 74
    .line 75
    :cond_1
    new-instance v7, Landroid/util/Size;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v7, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    div-float/2addr v1, v2

    .line 99
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v2, v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v1, p0, Ld3/a;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v2, 0x7f0b0035

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-static {v0, p1, v5, v1, v2}, Lcom/bumptech/glide/e;->i(Landroid/view/View;IFJ)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    new-instance v2, Ld3/b;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    move v4, p1

    .line 138
    invoke-direct/range {v2 .. v7}, Ld3/b;-><init>(Ld3/d;IFLandroid/util/Size;Landroid/util/Size;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, v3, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    const-string v0, "DocumentScanController"

    .line 2
    .line 3
    const-string v1, "save"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld3/d;->h:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Ld3/f;

    .line 22
    .line 23
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    check-cast v0, Lh3/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lh3/c;->getOriginalImagePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0}, Lh3/c;->getOriginalImageUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Ld3/d;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Ld3/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Lh3/c;

    .line 43
    .line 44
    iget-object v0, p0, Ld3/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Lc1/f;

    .line 48
    .line 49
    iget-object v3, p0, Ld3/a;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Ld3/f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lh3/c;Lc1/f;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ld3/d;->i:Ld3/f;

    .line 55
    .line 56
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/Void;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld3/a;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    check-cast v1, Lh3/c;

    .line 8
    .line 9
    new-instance v2, Lg3/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lg3/c;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lh3/c;->d(Lg3/c;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "cropCoordinate"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "DocumentScanController"

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    const-string p1, "start : initial point list is null, return."

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ld3/d;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v2, "externalSDStoragePath"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, p0, Ld3/d;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "savingDir"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Ld3/d;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ld3/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "DCIM"

    .line 85
    .line 86
    const-string v6, "Camera"

    .line 87
    .line 88
    invoke-static {v2, v4, v5, v4, v6}, Landroidx/constraintlayout/core/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Ld3/d;->f:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    const-string v2, "convertCoordinateRequired"

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "updateCropRootLayout : initial point list = "

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance p1, LK3/E;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {p1, v1, p0, v8}, LK3/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string v3, "resizedImageWidth"

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-string v5, "resizedImageHeight"

    .line 144
    .line 145
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const-string v6, "rotatedImageOrientation"

    .line 150
    .line 151
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    new-instance v7, Landroid/util/Size;

    .line 156
    .line 157
    invoke-direct {v7, v3, v5}, Landroid/util/Size;-><init>(II)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", previous bitmap size = "

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance v4, Ld3/c;

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    move-object v5, p0

    .line 191
    invoke-direct/range {v4 .. v9}, Ld3/c;-><init>(Ljava/lang/Object;ILandroid/util/Size;Ljava/util/ArrayList;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

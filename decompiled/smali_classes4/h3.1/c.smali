.class public abstract Lh3/c;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Lg3/c;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/PointF;

.field public f:Lh3/b;

.field public g:F

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Le3/a;

.field public final k:Landroid/graphics/Rect;

.field public l:I

.field public final m:Lh3/d;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lh3/c;->q:Z

    .line 6
    .line 7
    invoke-static {p1}, LH4/a;->C(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh3/c;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p1}, LH4/a;->D(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lh3/c;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {p1}, LH4/a;->B(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lh3/c;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh3/c;->e:Landroid/graphics/PointF;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lh3/c;->j:Le3/a;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lh3/c;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    iput-boolean p2, p0, Lh3/c;->n:Z

    .line 43
    .line 44
    new-instance p1, Lh3/d;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lh3/d;-><init>(Lh3/c;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lh3/c;->m:Lh3/d;

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static b(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "getBitmapFromInternalCache : Start["

    .line 6
    .line 7
    const-string v3, "]"

    .line 8
    .line 9
    const-string v4, "CropImageView"

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iput-boolean v5, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    .line 30
    iget v5, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    .line 32
    iget v6, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    div-int/lit8 v7, v5, 0x2

    .line 35
    .line 36
    div-int/lit8 v8, v6, 0x2

    .line 37
    .line 38
    :goto_0
    int-to-float v9, v7

    .line 39
    int-to-float v10, v2

    .line 40
    div-float/2addr v9, v10

    .line 41
    int-to-float v11, v5

    .line 42
    mul-float/2addr v11, p1

    .line 43
    cmpl-float v9, v9, v11

    .line 44
    .line 45
    if-ltz v9, :cond_0

    .line 46
    .line 47
    int-to-float v9, v8

    .line 48
    div-float/2addr v9, v10

    .line 49
    int-to-float v10, v6

    .line 50
    mul-float/2addr v10, p1

    .line 51
    cmpl-float v9, v9, v10

    .line 52
    .line 53
    if-ltz v9, :cond_0

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 59
    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-static {p0, p2}, Lcom/samsung/android/media/SemBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string p0, "setOriginalImageInfo: Successfully SemBitmapFactory decoded."

    .line 73
    .line 74
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_2
    move-object v5, p2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    cmpl-float p0, p1, p0

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    new-instance v10, Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    const-string p2, "getBitmapFromInternalCache : End["

    .line 118
    .line 119
    const-string v2, "] ["

    .line 120
    .line 121
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/material/a;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sub-long/2addr p0, v0

    .line 126
    invoke-static {p2, p0, p1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;
    .locals 3

    .line 1
    const-string v0, "CropImageView"

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_1
    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "getBitmapSize - inputStream is null"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :goto_1
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    const-string p0, "getBitmapSize - IllegalStateException"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_1
    const-string p0, "getBitmapSize - IOException"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catch_2
    const-string p0, "getBitmapSize - FileNotFoundException"

    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_3
    new-instance p0, Landroid/util/Size;

    .line 64
    .line 65
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 66
    .line 67
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/util/Size;IZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "drawBitmap : layout width = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " height = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "\nbitmap width = "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lh3/c;->f:Lh3/b;

    .line 33
    .line 34
    iget-object v2, v2, Lh3/b;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lh3/c;->f:Lh3/b;

    .line 47
    .line 48
    iget-object v1, v1, Lh3/b;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CropImageView"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, p0, Lh3/c;->q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lh3/c;->f:Lh3/b;

    .line 75
    .line 76
    iget-object v0, v0, Lh3/b;->a:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v3, v3

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v3, v1

    .line 97
    int-to-float v1, v4

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr v1, v2

    .line 100
    if-eqz p3, :cond_0

    .line 101
    .line 102
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_0
    invoke-static {v0, v1}, Ll6/k;->C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lh3/c;->f:Lh3/b;

    .line 116
    .line 117
    iget v1, v1, Lh3/b;->c:I

    .line 118
    .line 119
    add-int/2addr v1, p2

    .line 120
    invoke-static {v0, v1}, Ll6/k;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    iget-object v0, p0, Lh3/c;->f:Lh3/b;

    .line 128
    .line 129
    iget-object v1, v0, Lh3/b;->a:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget v0, v0, Lh3/b;->c:I

    .line 132
    .line 133
    add-int/2addr v0, p2

    .line 134
    invoke-static {v1, v0}, Ll6/k;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v0, p2}, Ll6/k;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    :goto_1
    iget v0, p0, Lh3/c;->l:I

    .line 148
    .line 149
    add-int/2addr v0, p2

    .line 150
    add-int/lit16 v0, v0, 0x168

    .line 151
    .line 152
    rem-int/lit16 v0, v0, 0x168

    .line 153
    .line 154
    iput v0, p0, Lh3/c;->l:I

    .line 155
    .line 156
    iget-object p2, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object v0, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-float v1, v1

    .line 177
    int-to-float p2, p2

    .line 178
    div-float/2addr v1, p2

    .line 179
    int-to-float p1, p1

    .line 180
    int-to-float p2, v0

    .line 181
    div-float/2addr p1, p2

    .line 182
    if-eqz p3, :cond_3

    .line 183
    .line 184
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_2
    iput p1, p0, Lh3/c;->g:F

    .line 194
    .line 195
    iget-object p2, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-static {p2, p1}, Ll6/k;->C(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    iget-object p1, p0, Lh3/c;->a:Lg3/c;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lh3/c;->setMinCropSizeByType(Lg3/c;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final d(Lg3/c;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh3/c;->a:Lg3/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lh3/c;->m:Lh3/d;

    .line 9
    .line 10
    iput-object p1, p2, Lh3/d;->b:Lg3/c;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->m:Lh3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->m:Lh3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public getOriginalBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->f:Lh3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lh3/b;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalCropRect()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lh3/c;->a:Lg3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    move v3, v2

    .line 18
    move v4, v5

    .line 19
    :goto_0
    if-ge v6, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    check-cast v7, Landroid/graphics/PointF;

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-int v2, v2

    .line 37
    int-to-float v3, v3

    .line 38
    iget v8, v7, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    int-to-float v4, v4

    .line 46
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    float-to-int v4, v4

    .line 53
    int-to-float v5, v5

    .line 54
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lh3/c;->f:Lh3/b;

    .line 68
    .line 69
    iget v1, v1, Lh3/b;->c:I

    .line 70
    .line 71
    iget-object v2, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 v4, 0x5a

    .line 84
    .line 85
    if-eq v1, v4, :cond_3

    .line 86
    .line 87
    const/16 v4, 0xb4

    .line 88
    .line 89
    if-eq v1, v4, :cond_2

    .line 90
    .line 91
    const/16 v2, 0x10e

    .line 92
    .line 93
    if-eq v1, v2, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int v2, v3, v2

    .line 101
    .line 102
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    sub-int/2addr v3, v5

    .line 107
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-direct {v1, v2, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    .line 111
    .line 112
    :goto_1
    move-object v0, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    .line 115
    .line 116
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    sub-int v4, v2, v4

    .line 119
    .line 120
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    sub-int v5, v3, v5

    .line 123
    .line 124
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    sub-int/2addr v2, v6

    .line 127
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v3, v0

    .line 130
    invoke-direct {v1, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 139
    .line 140
    sub-int v4, v2, v4

    .line 141
    .line 142
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    sub-int/2addr v2, v0

    .line 147
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget v1, p0, Lh3/c;->g:F

    .line 152
    .line 153
    iget-object v2, p0, Lh3/c;->f:Lh3/b;

    .line 154
    .line 155
    iget-object v2, v2, Lh3/b;->a:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget-object p0, p0, Lh3/c;->f:Lh3/b;

    .line 162
    .line 163
    iget-object p0, p0, Lh3/b;->a:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    div-float/2addr v3, v1

    .line 173
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    int-to-float v3, v3

    .line 182
    div-float/2addr v3, v1

    .line 183
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    div-float/2addr v3, v1

    .line 193
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    int-to-float v3, v3

    .line 202
    div-float/2addr v3, v1

    .line 203
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 208
    .line 209
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 210
    .line 211
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    new-instance p0, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    return-object p0
.end method

.method public getOriginalImageInfo()Lh3/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->f:Lh3/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOriginalImageOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->f:Lh3/b;

    .line 2
    .line 3
    iget p0, p0, Lh3/b;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getOriginalImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->f:Lh3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalImageUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->f:Lh3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lh3/b;->d:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOriginalMinCropSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/c;->a:Lg3/c;

    .line 2
    .line 3
    iget v0, v0, Lg3/c;->b:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lh3/c;->g:F

    .line 7
    .line 8
    div-float/2addr v0, p0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getOriginalTargetRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->f:Lh3/b;

    .line 2
    .line 3
    iget p0, p0, Lh3/b;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public getPolygonPointList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lh3/c;->a:Lg3/c;

    .line 2
    .line 3
    iget-object p0, p0, Lg3/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public getResizedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotatedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRotatedImageOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lh3/c;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iget-object p5, p0, Lh3/c;->k:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lh3/c;->a:Lg3/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Lg3/c;->d()Lcom/sec/android/app/camera/cropper/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Lcom/sec/android/app/camera/cropper/util/c;->FREE_FORM:Lcom/sec/android/app/camera/cropper/util/c;

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f1301b5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p2, 0x7f1301b4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setInitialPolygonPoint(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    iget-object v1, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lh3/c;->g:F

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lh3/c;->f:Lh3/b;

    iget p1, p1, Lh3/b;->c:I

    iget-object v1, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_3

    const/16 v3, 0xb4

    if-eq p1, v3, :cond_2

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    invoke-direct {p1, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v2, v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-direct {p1, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Landroid/util/Size;

    iget-object v1, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->k(Ljava/util/ArrayList;Landroid/util/Size;)V

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/d;->X(Ljava/util/ArrayList;)V

    .line 21
    invoke-static {v0}, Le3/b;->b(Ljava/util/ArrayList;)V

    .line 22
    iget-object p1, p0, Lh3/c;->a:Lg3/c;

    invoke-virtual {p1, v0}, Lg3/c;->i(Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitialPolygonPoint(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LJ3/f;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LJ3/f;-><init>(Ljava/util/ArrayList;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    .line 25
    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v2, v2, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    sget-object v2, Le3/b;->a:Ljava/util/ArrayList;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 29
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 30
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 31
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 32
    iget v10, v3, Landroid/graphics/RectF;->right:F

    .line 33
    iget v11, v3, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v8

    const/high16 v13, 0x40a00000    # 5.0f

    add-float v14, v12, v13

    cmpg-float v8, v8, v14

    if-gtz v8, :cond_1

    sub-float/2addr v12, v13

    cmpg-float v8, v12, v10

    if-gtz v8, :cond_1

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v9

    add-float v8, v7, v13

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_1

    sub-float/2addr v7, v13

    cmpg-float v7, v7, v11

    if-gtz v7, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 36
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getVirtualHandleIdList : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "HandleHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_3
    :goto_2
    const-string v9, "CropImageUtil"

    if-ge v8, v7, :cond_11

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 40
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v12, v10, -0x1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    rem-int/2addr v13, v12

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 42
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    add-int/2addr v10, v5

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    rem-int/2addr v10, v14

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 44
    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v15, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v16, v14, v15

    const/16 v17, 0x0

    if-gtz v16, :cond_6

    .line 45
    iget v15, v13, Landroid/graphics/PointF;->y:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v4, v15, v4

    if-gtz v4, :cond_4

    .line 46
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    .line 47
    :cond_4
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v15, v4

    if-ltz v4, :cond_5

    .line 48
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->LEFT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    .line 49
    :cond_5
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->LEFT:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    :cond_6
    cmpg-float v4, v15, v14

    if-gez v4, :cond_8

    .line 50
    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v4, v14, v4

    if-gez v4, :cond_8

    .line 51
    iget v4, v13, Landroid/graphics/PointF;->y:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v4, v15

    if-gtz v15, :cond_7

    .line 52
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    .line 53
    :cond_7
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v15

    if-ltz v4, :cond_b

    .line 54
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    .line 55
    :cond_8
    iget v4, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v14, v4

    if-ltz v4, :cond_b

    .line 56
    iget v4, v13, Landroid/graphics/PointF;->y:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v15, v4, v15

    if-gtz v15, :cond_9

    .line 57
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_TOP:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    .line 58
    :cond_9
    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v15

    if-ltz v4, :cond_a

    .line 59
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT_BOTTOM:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    .line 60
    :cond_a
    sget-object v4, Lcom/sec/android/app/camera/cropper/util/a;->RIGHT:Lcom/sec/android/app/camera/cropper/util/a;

    goto :goto_3

    :cond_b
    move-object/from16 v4, v17

    :goto_3
    if-nez v4, :cond_c

    .line 61
    const-string v4, "convertVirtualPointToRealPointList : the point is not outside the image rect, return."

    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v11, v17

    goto/16 :goto_6

    .line 62
    :cond_c
    iget v9, v13, Landroid/graphics/PointF;->y:F

    iget v15, v12, Landroid/graphics/PointF;->y:F

    sub-float v15, v9, v15

    iget v12, v12, Landroid/graphics/PointF;->x:F

    sub-float v12, v14, v12

    div-float/2addr v15, v12

    .line 63
    iget v12, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v12

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v10

    div-float/2addr v9, v14

    .line 64
    sget-object v10, Lcom/sec/android/app/camera/cropper/util/h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v10, v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_6

    .line 65
    :pswitch_0
    iget v4, v13, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v4, v9

    if-gtz v10, :cond_d

    .line 66
    iput v9, v13, Landroid/graphics/PointF;->x:F

    goto :goto_4

    .line 67
    :cond_d
    iget v9, v3, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_e

    .line 68
    iput v9, v13, Landroid/graphics/PointF;->x:F

    .line 69
    :cond_e
    :goto_4
    iget v4, v13, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v4, v9

    if-gtz v10, :cond_f

    .line 70
    iput v9, v13, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 71
    :cond_f
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v9

    if-ltz v4, :cond_10

    .line 72
    iput v9, v13, Landroid/graphics/PointF;->y:F

    .line 73
    :cond_10
    :goto_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 74
    :pswitch_1
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float v12, v10, v12

    mul-float/2addr v12, v15

    iget v14, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v14

    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->left:F

    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float v12, v10, v12

    mul-float/2addr v12, v9

    iget v9, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v9

    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 76
    :pswitch_2
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float v12, v10, v12

    div-float/2addr v12, v15

    iget v14, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v14

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float v12, v10, v12

    div-float/2addr v12, v9

    iget v9, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v9

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 78
    :pswitch_3
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float v12, v10, v12

    mul-float/2addr v12, v15

    iget v14, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v14

    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->right:F

    iget v12, v13, Landroid/graphics/PointF;->x:F

    sub-float v12, v10, v12

    mul-float/2addr v12, v9

    iget v9, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v9

    invoke-direct {v4, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 80
    :pswitch_4
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float v12, v10, v12

    div-float/2addr v12, v15

    iget v14, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v14

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v4, Landroid/graphics/PointF;

    iget v10, v3, Landroid/graphics/RectF;->top:F

    iget v12, v13, Landroid/graphics/PointF;->y:F

    sub-float v12, v10, v12

    div-float/2addr v12, v9

    iget v9, v13, Landroid/graphics/PointF;->x:F

    add-float/2addr v12, v9

    invoke-direct {v4, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v11, :cond_3

    .line 82
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    .line 83
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_13

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_8

    .line 85
    :cond_12
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 86
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPointListWithRealPoint : created point list by virtual point = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 87
    :cond_14
    :goto_9
    iget-object v1, v0, Lh3/c;->i:Landroid/graphics/Bitmap;

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/PointF;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v7, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v3, v4, v5, v7}, [Landroid/graphics/PointF;

    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    :goto_a
    new-instance v1, Landroid/util/Size;

    iget-object v2, v0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v0, Lh3/c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v6, v1}, Lcom/bumptech/glide/d;->k(Ljava/util/ArrayList;Landroid/util/Size;)V

    .line 94
    invoke-static {v6}, Lcom/bumptech/glide/d;->X(Ljava/util/ArrayList;)V

    .line 95
    invoke-static {v6}, Le3/b;->b(Ljava/util/ArrayList;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInitialPolygonPoint : created polygon point list = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CropImageView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v1, v0, Lh3/c;->a:Lg3/c;

    invoke-virtual {v1, v6}, Lg3/c;->i(Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMinCropSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh3/c;->a:Lg3/c;

    .line 2
    .line 3
    iput p1, p0, Lg3/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public abstract setMinCropSizeByType(Lg3/c;)V
.end method

.method public setResizedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/c;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.class public Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterExtractor"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCropRect:Landroid/graphics/Rect;

.field private final mHandler:Landroid/os/Handler;

.field private final mImagePath:Ljava/lang/String;

.field private final mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

.field private mSelectBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mHandler:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->lambda$cropImage$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateNormalizedCropRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/16 v1, 0x5a

    .line 37
    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x10e

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr p2, v1

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    int-to-float v0, v0

    .line 69
    div-float/2addr p0, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr p2, v1

    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float p0, p0

    .line 91
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    mul-float/2addr v1, p2

    .line 102
    float-to-int v1, v1

    .line 103
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    mul-float/2addr v2, p0

    .line 107
    float-to-int v2, v2

    .line 108
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    mul-float/2addr v3, p2

    .line 112
    float-to-int p2, v3

    .line 113
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    mul-float/2addr p1, p0

    .line 117
    float-to-int p0, p1

    .line 118
    invoke-direct {v0, v1, v2, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 123
    return-object p0
.end method

.method private correctCropRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->calculateNormalizedCropRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    const/16 v6, 0x5a

    .line 56
    .line 57
    if-eq v0, v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0xb4

    .line 60
    .line 61
    if-eq v0, v6, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x10e

    .line 64
    .line 65
    if-eq v0, v1, :cond_1

    .line 66
    .line 67
    new-instance p0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 74
    .line 75
    sub-int v0, p0, v4

    .line 76
    .line 77
    sub-int/2addr p0, v2

    .line 78
    invoke-direct {p1, v3, v0, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 83
    .line 84
    sub-int v0, v1, v4

    .line 85
    .line 86
    sub-int v4, p0, v5

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    sub-int/2addr p0, v3

    .line 90
    invoke-direct {p1, v0, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 95
    .line 96
    sub-int p1, v1, v5

    .line 97
    .line 98
    sub-int/2addr v1, v3

    .line 99
    invoke-direct {p0, p1, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method private cropImage()V
    .locals 7

    .line 1
    const-string v0, "cropImage start"

    .line 2
    .line 3
    const-string v1, "MyFilterExtractor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    const-string v2, ", height = "

    .line 11
    .line 12
    const-string v3, ", width = "

    .line 13
    .line 14
    const-string v4, ", top = "

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mImagePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5, v0}, Lm0/a;->k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->correctCropRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_0

    .line 53
    .line 54
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ge v5, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_0

    .line 75
    .line 76
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ge v5, v6, :cond_0

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v6, "cropImage : AutoCrop left = "

    .line 89
    .line 90
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    int-to-float v2, v2

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v2, v0

    .line 172
    const v0, 0x402a3d71    # 2.66f

    .line 173
    .line 174
    .line 175
    cmpl-float v0, v2, v0

    .line 176
    .line 177
    if-ltz v0, :cond_2

    .line 178
    .line 179
    const-string v0, "cropImage : crop image ratio is not supportable, use full image."

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v5, "cropImage : ManualCrop left = "

    .line 191
    .line 192
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 206
    .line 207
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v2, v3, v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 268
    .line 269
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mHandler:Landroid/os/Handler;

    .line 270
    .line 271
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;

    .line 272
    .line 273
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/g;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    const-string p0, "cropImage end"

    .line 280
    .line 281
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private extractMyFilter()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 6

    .line 1
    const-string v0, "extractMyFilter start"

    .line 2
    .line 3
    const-string v1, "MyFilterExtractor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mContext:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->init(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, ""

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x80

    .line 34
    .line 35
    new-array v3, v3, [F

    .line 36
    .line 37
    const/high16 v4, 0x10000

    .line 38
    .line 39
    new-array v4, v4, [B

    .line 40
    .line 41
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->resizeExtractableBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0, v4, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->extractStyle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const-string p0, "extractMyFilter end."

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setMyFilterLut(Landroid/graphics/Bitmap;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v0, v2, v0

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setJsonData(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setAuxData([B)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setFeaturesData([F)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->build()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "extractMyFilter failed."

    .line 90
    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "extractMyFilter NullPointerException: "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :goto_1
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private synthetic lambda$cropImage$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mCropRect:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;->onAutoCropFinished(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resizeExtractableBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    if-lt p0, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    const/high16 v0, 0x42800000    # 64.0f

    .line 31
    .line 32
    div-float/2addr v0, p0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    mul-float/2addr p0, v0

    .line 39
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->cropImage()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->extractMyFilter()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->doInBackground([Ljava/lang/Void;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public onCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostExecute(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;->onExtractError()V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mMyFilterExtractorListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;->onExtractFinished(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Z)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->onPostExecute(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->mSelectBitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method

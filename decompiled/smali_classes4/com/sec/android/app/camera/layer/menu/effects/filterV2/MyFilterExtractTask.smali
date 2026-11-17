.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterExtractor"

.field private static volatile mLastTaskId:I


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

.field private final mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

.field private final mTaskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 12
    .line 13
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mTaskId:I

    .line 14
    .line 15
    sput p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mLastTaskId:I

    .line 16
    .line 17
    return-void
.end method

.method private calculateNormalizedCropRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mContext:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/16 v1, 0x5a

    .line 41
    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x10e

    .line 45
    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-float p2, p2

    .line 59
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr p2, v1

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_0
    int-to-float v0, v0

    .line 81
    div-float/2addr p0, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    div-float/2addr p2, v1

    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-float p0, p0

    .line 111
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    mul-float/2addr v1, p2

    .line 122
    float-to-int v1, v1

    .line 123
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    mul-float/2addr v2, p0

    .line 127
    float-to-int v2, v2

    .line 128
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    mul-float/2addr v3, p2

    .line 132
    float-to-int p2, v3

    .line 133
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float p1, p1

    .line 136
    mul-float/2addr p1, p0

    .line 137
    float-to-int p0, p1

    .line 138
    invoke-direct {v0, v1, v2, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method private correctCropRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mContext:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->calculateNormalizedCropRect(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    const/16 v6, 0x5a

    .line 68
    .line 69
    if-eq v0, v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0xb4

    .line 72
    .line 73
    if-eq v0, v6, :cond_2

    .line 74
    .line 75
    const/16 v1, 0x10e

    .line 76
    .line 77
    if-eq v0, v1, :cond_1

    .line 78
    .line 79
    new-instance p0, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    .line 86
    .line 87
    sub-int v0, p0, v4

    .line 88
    .line 89
    sub-int/2addr p0, v2

    .line 90
    invoke-direct {p1, v3, v0, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    .line 95
    .line 96
    sub-int v0, v1, v4

    .line 97
    .line 98
    sub-int v4, p0, v5

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    sub-int/2addr p0, v3

    .line 102
    invoke-direct {p1, v0, v4, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    .line 107
    .line 108
    sub-int p1, v1, v5

    .line 109
    .line 110
    sub-int/2addr v1, v3

    .line 111
    invoke-direct {p0, p1, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method private cropImage()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cropImage start"

    .line 8
    .line 9
    const-string v2, "MyFilterExtractor"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mContext:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lm0/a;->k(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->correctCropRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_0

    .line 59
    .line 60
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v3, v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_0

    .line 89
    .line 90
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v3, v4, :cond_0

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "cropImage : AutoCrop left = "

    .line 107
    .line 108
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, ", top = "

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ", width = "

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, ", height = "

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_0
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    int-to-float v1, v1

    .line 186
    div-float/2addr v3, v1

    .line 187
    const v1, 0x402a3d71    # 2.66f

    .line 188
    .line 189
    .line 190
    cmpl-float v1, v3, v1

    .line 191
    .line 192
    if-ltz v1, :cond_1

    .line 193
    .line 194
    const-string v0, "cropImage : crop image ratio is not supportable, use full image."

    .line 195
    .line 196
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    :cond_1
    if-eqz v0, :cond_2

    .line 201
    .line 202
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-static {v3, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    const-string v1, "cropImage end"

    .line 228
    .line 229
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setCropRect(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private extractMyFilter()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 10

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    new-array v2, v2, [F

    .line 18
    .line 19
    const/high16 v3, 0x10000

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v6, "extractStyle start"

    .line 28
    .line 29
    const-string v7, "MyFilterExtractor"

    .line 30
    .line 31
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->resizeExtractableBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0, v3, v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->extractStyle(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[B[Ljava/lang/String;[F)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const-string v6, "extractStyle end"

    .line 49
    .line 50
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v8, "extractStyle time:"

    .line 56
    .line 57
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v8, v4

    .line 65
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const-string p0, "extractMyFilter end"

    .line 78
    .line 79
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setMyFilterLut(Landroid/graphics/Bitmap;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v0, 0x0

    .line 92
    aget-object v0, v1, v0

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setJsonData(Ljava/lang/String;)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setAuxData([B)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->setFeaturesData([F)Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData$Builder;->build()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_0
    const-string p0, "extractMyFilter failed."

    .line 112
    .line 113
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    return-object p0
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
.method public call()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 3

    .line 2
    const-string v0, "call start."

    const-string v1, "MyFilterExtractor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->cropImage()V

    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mTaskId:I

    sget v2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->mLastTaskId:I

    if-eq v0, v2, :cond_0

    .line 5
    const-string p0, "call return."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->extractMyFilter()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object p0

    .line 7
    const-string v0, "call end."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;->call()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    move-result-object p0

    return-object p0
.end method

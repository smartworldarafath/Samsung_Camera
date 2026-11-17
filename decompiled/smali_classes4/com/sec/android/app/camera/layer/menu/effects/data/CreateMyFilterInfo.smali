.class public Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final THUMBNAIL_IMAGE_SCALE_FACTOR:I = 0x2


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private mFilterName:Ljava/lang/String;

.field private mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

.field private mSelectedBitmap:Landroid/graphics/Bitmap;

.field private mSelectedImagePath:Ljava/lang/String;


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


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mFilterName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public clearSelectedImagePath()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public getCenterCroppedBitmapArray()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/2addr v0, v2

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    div-int/2addr v0, v1

    .line 46
    move v4, v2

    .line 47
    move v2, v0

    .line 48
    move v0, v4

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {p0, v2, v0, v1, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getCenterCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->convertBitmapToByteArray(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v3, v1

    .line 28
    int-to-float v4, v2

    .line 29
    div-float/2addr v3, v4

    .line 30
    int-to-float v4, v0

    .line 31
    int-to-float v5, p1

    .line 32
    div-float/2addr v4, v5

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    mul-int/2addr v2, v0

    .line 38
    div-int p1, v2, v1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    mul-int/2addr v1, p1

    .line 42
    div-int v0, v1, v2

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p0, v0, p1, v1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getResizedBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    return-void
.end method

.method public isRetryImage(Ljava/lang/String;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedImagePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_0
    return v1
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mCropRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mFilterName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mMyFilterSaveData:Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->mSelectedBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

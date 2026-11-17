.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MyFilterExtractController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

.field private final mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

.field private final mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

.field private mTaskId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    .line 14
    .line 15
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 16
    .line 17
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->lambda$new$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteMyFilterPreviewTempFile()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/my_filter_preview.sel"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "MyFilterExtractController"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete sel temp file."

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/my_filter_preview.aux"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "deleteMyFilterPreviewTempFile : failed to delete aux temp file."

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "/my_filter_preview.json"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    const-string p0, "deleteMyFilterPreviewTempFile : failed to delete json temp file."

    .line 101
    .line 102
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method private getBitmapInfo(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MyFilterExtractController"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "getBitmapInfo: Returned because imagePath is null."

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapSize(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    const-string v5, ", height = "

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "getBitmapInfo : bitmap size is small, width = "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", return."

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, p1, v2, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->isNeedToRotateImageThumbnail(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageOrientation(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {v2, p0}, Ll6/k;->F(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, "getBitmapInfo : selected bitmap width = "

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catch_0
    const-string p0, "getBitmapInfo : loadThumbnail failed."

    .line 154
    .line 155
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private handleBitmapInfoInitialized(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractController"

    .line 2
    .line 3
    const-string v1, "handleBitmapInfoInitialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->deleteMyFilterPreviewTempFile()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->startMyFilterExtractor()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private isNeedToRotateImageThumbnail(Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "image/x-adobe-dng"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "MyFilterExtractController"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "saveTempDataToFile : External cache directory is not exists."

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "my_filter_preview.sel"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getMyFilterLut()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v2, v3, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->writeBitmapToPngFile(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string p0, "saveTempDataToFile : Failed to save lut temp file."

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getJsonData()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "my_filter_preview.json"

    .line 57
    .line 58
    invoke-static {v2, v4, v3}, Lcom/sec/android/app/camera/util/Util;->writeByteArrayToFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string p0, "saveTempDataToFile : Failed to save json temp file."

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v2, "my_filter_preview.aux"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;->getAuxData()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, v2, p1}, Lcom/sec/android/app/camera/util/Util;->writeByteArrayToFile(Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    const-string p0, "saveTempDataToFile : Failed to save aux temp file."

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_3
    const-string p0, "saveTempDataToFile : Success to save temp file."

    .line 93
    .line 94
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method private showErrorToast()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/sec/android/app/camera/R$string;->create_my_filter_error_something_went_wrong:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startMyFilterExtractor()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startMyFilterExtractor id: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mTaskId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isRunning:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MyFilterExtractController"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->cancel()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "startMyFilterExtractor cancel. result: "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mContext:Landroid/content/Context;

    .line 73
    .line 74
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mTaskId:I

    .line 75
    .line 76
    add-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    iput v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mTaskId:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractTask;-><init>(Landroid/content/Context;ILcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 86
    .line 87
    invoke-virtual {v1, v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->submit(Ljava/util/concurrent/Callable;Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->cancel()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clearData()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractController"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->clearData()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sec/android/app/camera/layer/menu/effects/manager/MyFilterEngineWrapper;->release()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->stop()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public clearData()V
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractController"

    .line 2
    .line 3
    const-string v1, "clearData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->deleteMyFilterPreviewTempFile()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCropBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getMyFilterSaveData()Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSelectedImagePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterUpdater:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onComplete(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onComplete: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v2, "MyFilterExtractController"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->showErrorToast()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractError()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string p1, "onExtractFinished : cannot set my filter preview, return"

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->showErrorToast()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractError()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractFinished()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "MyFilterExtractController"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->getBitmapInfo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->handleBitmapInfoInitialized(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    const-string v0, "MyFilterExtractController"

    const-string v1, "start with data."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p1, p4}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController;->mMyFilterExtractEventListener:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractController$MyFilterExtractEventListener;->onMyFilterExtractFinished()V

    return-void
.end method

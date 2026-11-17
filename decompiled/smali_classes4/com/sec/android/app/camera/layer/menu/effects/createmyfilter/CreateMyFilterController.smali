.class Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateMyFilterController"


# instance fields
.field private final mCompositeDisposable:Lf4/a;

.field private final mContext:Landroid/content/Context;

.field private final mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

.field private mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

.field private mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 7
    .line 8
    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 14
    .line 15
    new-instance p1, Lf4/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lf4/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$1(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->lambda$updateCreateMyFilterInfo$2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelMyFilterExtractTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;->release()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "CreateMyFilterController"

    .line 18
    .line 19
    const-string v1, "cancelMyFilterExtractTask : MyFilterExtractor is Running, cancel"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    .line 32
    .line 33
    :cond_1
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
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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
    const-string v1, "CreateMyFilterController"

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
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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
    const-string v1, "CreateMyFilterController"

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
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->isNeedToRotateImageThumbnail(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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

.method private handleBitmapInfoInitialized(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "handleBitmapInfoInitialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->deleteMyFilterPreviewTempFile()V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->startMyFilterExtractor()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->onExtractFinished(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Z)V

    .line 32
    .line 33
    .line 34
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

.method private synthetic lambda$updateCreateMyFilterInfo$0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->getBitmapInfo(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$updateCreateMyFilterInfo$1(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->handleBitmapInfoInitialized(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateCreateMyFilterInfo$2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v0, "Failed to get bitmap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

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
    const-string v1, "CreateMyFilterController"

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
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x1

    .line 98
    return p0
.end method

.method private startMyFilterExtractor()V
    .locals 8

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "startMyFilterExtractor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->cancelMyFilterExtractTask()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedImagePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCropRect()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v7, p0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor$MyFilterExtractorListener;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v7, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mMyFilterExtractor:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/MyFilterExtractor;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    new-array p0, p0, [Ljava/lang/Void;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateCreateMyFilterInfo(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "subscribeActual failed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->initializeInfo(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p4, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->handleBitmapInfoInitialized(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lf4/a;

    .line 17
    .line 18
    new-instance p4, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;

    .line 19
    .line 20
    invoke-direct {p4, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/a;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lc1/f;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {p1, p4, v1}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lp4/f;->a:Ld4/c;

    .line 31
    .line 32
    const-string v1, "scheduler is null"

    .line 33
    .line 34
    invoke-static {p4, v1}, Lj4/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Le4/b;->a:Le4/e;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;

    .line 42
    .line 43
    invoke-direct {v2, p0, p3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;

    .line 47
    .line 48
    invoke-direct {p3, p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/c;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lk4/a;

    .line 52
    .line 53
    invoke-direct {p0, v2, p3}, Lk4/a;-><init>(Lh4/a;Lh4/a;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance p3, Ll4/a;

    .line 57
    .line 58
    invoke-direct {p3, p0, v1}, Ll4/a;-><init>(Ld4/d;Le4/e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v1, Ll4/b;

    .line 62
    .line 63
    invoke-direct {v1, p3, p1}, Ll4/b;-><init>(Ld4/d;Lc1/f;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3, v1}, Ld4/d;->a(Lf4/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ld4/c;->b(Ljava/lang/Runnable;)Lf4/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, v1, Ll4/b;->b:Lf4/c;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1}, Li4/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lf4/b;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lf4/a;->c(Lf4/b;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_2
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->N(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :catch_1
    move-exception p0

    .line 114
    throw p0

    .line 115
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p1, "scheduler == null"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "clear"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lf4/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf4/a;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->clearData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearData()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "clearData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->deleteMyFilterPreviewTempFile()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearSelectedImagePath()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->clearSelectedImagePath()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCenterCroppedBitmapArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getCenterCroppedBitmapArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCropBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

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

.method public getFilterName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getFilterName()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

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

.method public getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->getThumbnailBitmap(Landroid/util/Size;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public injectMock(Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    return-void
.end method

.method public onAutoCropFinished(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "onAutoCropFinished"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setSelectedBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setCropRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onAutoCropMyFilterFinished()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onExtractError()V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "onExtractError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onExtractFinished(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Z)V
    .locals 2

    .line 1
    const-string v0, "onExtractFinished"

    .line 2
    .line 3
    const-string v1, "CreateMyFilterController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->saveTempDataToFile(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "onExtractFinished : cannot set my filter preview, return"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onCreateMyFilterError()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setMyFilterSaveData(Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onExtractedMyFilterPreviewPrepared(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->setFilterName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterInfo:Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;

    .line 11
    .line 12
    invoke-virtual {p5, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/data/CreateMyFilterInfo;->isRetryImage(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCreateMyFilterEventListener:Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController$CreateMyFilterEventListener;->onExtractedMyFilterPreviewPrepared(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->updateCreateMyFilterInfo(Ljava/lang/String;Landroid/graphics/Rect;Lcom/sec/android/app/camera/layer/menu/effects/data/MyFilterSaveData;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "CreateMyFilterController"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->mCompositeDisposable:Lf4/a;

    .line 9
    .line 10
    iget-boolean v1, v0, Lf4/a;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, v0, Lf4/a;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lf4/a;->a:Ln4/c;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lf4/a;->a:Ln4/c;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v1}, Lf4/a;->d(Ln4/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/CreateMyFilterController;->cancelMyFilterExtractTask()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

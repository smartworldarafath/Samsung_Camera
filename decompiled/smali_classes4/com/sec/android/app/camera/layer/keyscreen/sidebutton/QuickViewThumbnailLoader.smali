.class Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;,
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;,
        Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QuickViewThumbnailLoader"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mQuickViewThumbnailLoadListener:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;

.field private mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;)Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mQuickViewThumbnailLoadListener:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->getCroppedThumbnailBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cancelThumbnailLoaderTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "QuickViewThumbnailLoader"

    .line 14
    .line 15
    const-string v1, "cancelThumbnailLoaderTask"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;Lcom/sec/android/app/camera/interfaces/LatestMedia;ZZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->getThumbnailBitmap(Lcom/sec/android/app/camera/interfaces/LatestMedia;ZZ)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCroppedThumbnailBitmap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "QuickViewThumbnailLoader"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "thumbnail bitmap is invalid"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lcom/sec/android/app/camera/R$dimen;->base_menu_side_button_size:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v3, Lcom/sec/android/app/camera/R$dimen;->base_menu_quick_view_border_width:I

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :try_start_0
    invoke-static {p1, v2, v2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/MatrixFactory;->create()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    int-to-float p1, p2

    .line 55
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 p2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getRoundedBitmapUsingBitmapShader(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "getCroppedThumbnailBitmap: fail to extract thumbnail. bitmap size "

    .line 83
    .line 84
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, " x "

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " thumbnail size "

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method private getThumbnailBitmap(Lcom/sec/android/app/camera/interfaces/LatestMedia;ZZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const-string v0, "QuickViewThumbnailLoader"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUsbSecMpUriList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p0, "getThumbnailBitmap : usb file uri list is empty"

    .line 17
    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string p0, "getThumbnailBitmap : secure uri list is empty"

    .line 40
    .line 41
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    const-string p2, "getThumbnailBitmap : check if secure uri is exist and reset uri list"

    .line 46
    .line 47
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateSecureUriList()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUriListInSecureCamera()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string p0, "getThumbnailBitmap : secure uri list is empty after update"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getUri()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 87
    .line 88
    const-string p1, "getThumbnailBitmap : current latest media uri has broken image"

    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_err_icon:I

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    return-object v1
.end method


# virtual methods
.method public loadQuickViewThumbnail()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->cancelThumbnailLoaderTask()V

    .line 2
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    .line 3
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public loadQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->cancelThumbnailLoaderTask()V

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mThumbnailLoaderTask:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ThumbnailLoaderTask;

    .line 6
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;-><init>(Landroid/graphics/Bitmap;I)V

    filled-new-array {v1}, [Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$ExecutionParam;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->cancelThumbnailLoaderTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setQuickViewThumbnailLoadListener(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader;->mQuickViewThumbnailLoadListener:Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/QuickViewThumbnailLoader$QuickViewThumbnailLoadListener;

    .line 2
    .line 3
    return-void
.end method

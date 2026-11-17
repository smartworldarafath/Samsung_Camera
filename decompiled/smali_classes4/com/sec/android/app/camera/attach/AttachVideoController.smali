.class Lcom/sec/android/app/camera/attach/AttachVideoController;
.super Lcom/sec/android/app/camera/attach/AbstractAttachController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "AttachVideoController"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AbstractAttachController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/attach/AttachViewModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getVideoThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getThumbnail()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getThumbnail()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getContentUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "rw"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getOrientation()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v1, v2, p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p0

    .line 85
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v1

    .line 91
    :catch_0
    const-string p0, "AttachVideoController"

    .line 92
    .line 93
    const-string v0, "getVideoThumbnailBitmap : IOException"

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return-object v1
.end method


# virtual methods
.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachVideoController;->getVideoThumbnailBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AttachVideoController"

    .line 8
    .line 9
    const-string v0, "returning because tempBitmap is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->getOptionalMatrix(II)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public handleBackInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendAppInAppBroadcast(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->setVideoSavedOnRequestedUri(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->retryAttachVideoRecording()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setActivityResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/IntentFactory;->create()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "inline-data"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getContentUri()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

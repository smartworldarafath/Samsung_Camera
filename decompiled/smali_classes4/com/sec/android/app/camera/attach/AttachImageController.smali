.class Lcom/sec/android/app/camera/attach/AttachImageController;
.super Lcom/sec/android/app/camera/attach/AbstractAttachController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "AttachImageController"


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

.method public static synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/attach/AttachImageController;->lambda$deleteMotionPhotoCacheFile$1(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/attach/AttachImageController;Landroid/net/Uri;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AttachImageController;->lambda$setActivityResult$0(Landroid/net/Uri;Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deleteMotionPhotoCacheFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lcom/sec/android/app/camera/attach/c;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private static synthetic lambda$deleteMotionPhotoCacheFile$1(Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "motion_photo_temp_image"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "AttachImageController"

    .line 19
    .line 20
    const-string v0, "deleteMotionPhotoCacheFile: failed to delete file!"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$setActivityResult$0(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "motion_photo_temp_image"

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "setActivityResult : fail to make the result. "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "AttachImageController"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachImageController;->deleteMotionPhotoCacheFile()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 p1, -0x1

    .line 74
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getOptionalMatrix(II)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/attach/AbstractAttachController;->getOptionalMatrix(II)Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string p0, "AttachImageController"

    .line 22
    .line 23
    const-string v0, "returning because tempBitmap is null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/attach/AttachImageController;->getOptionalMatrix(II)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public handleBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_ATTACH_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->FRONT_SHOOTINGMODE_ATTACH_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/attach/AttachImageController;->deleteMotionPhotoCacheFile()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setActivityResult()V
    .locals 5

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
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/sec/android/app/camera/attach/b;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/attach/b;-><init>(Lcom/sec/android/app/camera/attach/AttachImageController;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getSaveUri()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/camera/util/Util;->writeImageDataToRequestedUri(Landroid/content/Context;Landroid/net/Uri;I[B)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/IntentFactory;->create()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "inline-data"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mAttachViewModel:Lcom/sec/android/app/camera/attach/AttachViewModel;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/sec/android/app/camera/attach/AttachViewModel;->getPictureData()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->createCaptureBitmap([B)Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "data"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/sec/android/app/camera/attach/AbstractAttachController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 144
    .line 145
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

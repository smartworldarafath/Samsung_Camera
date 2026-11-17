.class public Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;,
        Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;
    }
.end annotation


# static fields
.field private static final MEDIA_COLUMN_LATITUDE:Ljava/lang/String; = "latitude"

.field private static final MEDIA_COLUMN_LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final MEDIA_COLUMN_SEF_FILE_TYPES:Ljava/lang/String; = "sef_file_types"

.field private static final TAG:Ljava/lang/String; = "PictureProcessor"


# instance fields
.field private final mBurstCaptureDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/capture/PictureProcessor$BurstCaptureData;",
            ">;"
        }
    .end annotation
.end field

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private mDbUpdateCompleteListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mLastFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareSefUpdateListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mBurstCaptureDataList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentResolver:Landroid/content/ContentResolver;

    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mBurstCaptureDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private addLastFileName(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->getFileNameOfDateTaken(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->getFileNameOfDateTaken(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method private createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->addLastFileName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private createFileNameForBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;JI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/ImageUtils;->createFileName(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, "_"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p4, "%03d"

    .line 41
    .line 42
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->regenerateFileNameForBurst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->addLastFileName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method private executePictureSavingTask(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "PictureProcessor"

    .line 18
    .line 19
    const-string p1, "executePictureSavingTask : cannot execute."

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mContentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mDbUpdateCompleteListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDirectoryName(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isAttachMotionPhotoCapture()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 16
    .line 17
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isAttachMotionPhotoCapture()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getMultiScanHiddenFolder()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getScanManager()Lcom/sec/android/app/camera/interfaces/ScanManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getMultiScanHiddenFolder()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalCaptureManager$ImageFileFormat:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, ".gif"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, ".dng"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, ".heic"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, ".jpg"

    .line 37
    .line 38
    return-object p0
.end method

.method private getFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    const-string v1, ".scan_temp_"

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p4, v1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isAttachMotionPhotoCapture()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p0, "motion_photo_temp_image"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    :goto_0
    sget-object p0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 40
    .line 41
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-static {p3, p4, v1}, LI1/b;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "smart_scan_temp_image"

    .line 53
    .line 54
    return-object p0
.end method

.method private getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->AGIF_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->GIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p2, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isHeifFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, p2, :cond_4

    .line 62
    .line 63
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->HEIF:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 67
    .line 68
    return-object p0
.end method

.method private getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingStorage()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mPrepareSefUpdateListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private isAttachMotionPhotoCapture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isHeifFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isJpegFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private isSuperHdrFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isAttachMotionPhotoCapture()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isSuperHdrFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 9
    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-static {p3, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDateTaken(J)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getDirectoryName(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLocation()Landroid/location/Location;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 89
    .line 90
    .line 91
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->executePictureSavingTask(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private regenerateFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, p2

    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "("

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ")"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "New file name created : "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "PictureProcessor"

    .line 87
    .line 88
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance v4, Ljava/io/File;

    .line 92
    .line 93
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move v2, v3

    .line 97
    move-object v3, v1

    .line 98
    move v1, v2

    .line 99
    move-object v2, v4

    .line 100
    goto :goto_0
.end method

.method private regenerateFileNameForBurst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5f

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v4, p2

    .line 20
    move v5, v3

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mLastFileNameList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    return-object v4

    .line 37
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "("

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v5, 0x1

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v0, v2}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v7, "New burst file name created: "

    .line 82
    .line 83
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "PictureProcessor"

    .line 94
    .line 95
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move v5, v4

    .line 104
    move-object v4, v2

    .line 105
    move-object v2, v6

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public createNewOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "createNewOutputFilePath - start"

    .line 2
    .line 3
    const-string v1, "PictureProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "Fail to Create Directory :"

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/io/File;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "/"

    .line 51
    .line 52
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct {p0, v6, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne p1, v5, :cond_0

    .line 85
    .line 86
    invoke-static {v0, v4}, Landroidx/constraintlayout/core/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->RAW:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 91
    .line 92
    invoke-direct {p0, v0, v3, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string p0, "createNewOutputFilePath - end"

    .line 107
    .line 108
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-static {v4, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-static {v4, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public getActiveCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public getQueuedTaskCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public initialize()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v3, 0x3c

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    return-void
.end method

.method public insertBurstPictureDb(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 8
    .line 9
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureDbInsertOnly(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->getImageSavingDir(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setStorage(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->build()Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;-><init>(Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->executePictureSavingTask(Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public isBurstRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    check-cast v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor$PictureSavingTask;->isBurstTask()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, p3, p2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public processBurstPicture(Ljava/nio/ByteBuffer;IILcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    .line 1
    iget-object v0, p4, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 2
    .line 3
    invoke-interface {p5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    new-instance v3, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileNameForBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureGroupId(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureCount(I)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setBurstCaptureDbInsertOnly(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3, p5, p4}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public processFilePicture(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setDirectory(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v4, p2, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public processNondestructivePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "PictureProcessor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "process : cannot execute."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 14
    .line 15
    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getImageFileFormat(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "-"

    .line 37
    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getFileExtension(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/sec/android/app/camera/util/ImageUtils;->HIDDEN_FILE_DIRECTORY:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetMyUserId()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, "/"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->makeDirectory(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->writeImage(Ljava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    const-string p0, "process : failed to writing image to file."

    .line 109
    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v4, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->moveOnVold(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setHiddenFilePath(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, p2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPictureInfo(Lcom/samsung/android/camera/core2/container/PictureDataInfo;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1, p4, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public processPreviewSnapshot(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;->JPEG:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setEffectPreviewSnapshot(Z)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getPictureSavingStorage(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-direct {p0, v0, v3, v4, v5}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createFileName(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$ImageFileFormat;IJ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setFileName(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;->setPicture(Ljava/nio/ByteBuffer;)Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, v1, p2, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPicture(Lcom/sec/android/app/camera/engine/capture/PictureSavingInfo$Builder;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    const-string v1, "PictureProcessor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "release : returned because executor has not been initialized."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v3, 0x3c

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "release : awaitTermination is completed."

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "PictureSavingTask has not been completed until 60 sec timeout."

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const-string v0, "release : awaitTermination interrupted."

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    return-void
.end method

.method public setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mDbUpdateCompleteListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->mPrepareSefUpdateListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;

    .line 2
    .line 3
    return-void
.end method

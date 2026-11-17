.class public Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;
.implements Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# static fields
.field private static final BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "BurstCaptureController"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private mBurstCaptureCount:I

.field private final mBurstCaptureEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBurstCaptureFps:I

.field private mBurstCaptureGroupId:I

.field private mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsCapturing:Z

.field private mMaxBurstCaptureCount:I

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->initializeBurstCaptureSoundList()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 8
    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_20FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    const/16 p1, 0x64

    .line 45
    .line 46
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$onBurstPictureCompleted$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$onBurstPictureStarted$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelBurstCapture()V
    .locals 4

    .line 1
    const-string v0, "BurstCaptureController"

    .line 2
    .line 3
    const-string v1, "cancelBurstCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "StopBurstPictureRequest"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Capture - StopBurstPictureRequest"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 35
    .line 36
    new-instance v2, Lcom/sec/android/app/camera/engine/capture/c;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-lt v0, v2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 51
    .line 52
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->insertBurstPictureDb(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p0, "TakeBurstPictureSequence"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string p0, "Capture - TakeBurstPictureSequence"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private static initializeBurstCaptureSoundList()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_3FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_4FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_5FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_10FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x14

    .line 29
    .line 30
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->BURST_SHUTTER_20FPS:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$onBurstPictureTaken$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->lambda$cancelBurstCapture$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cancelBurstCapture$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private synthetic lambda$onBurstPictureCompleted$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureCompleted()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private synthetic lambda$onBurstPictureStarted$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingStarted()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureStarted()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onBurstPictureTaken$2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;

    .line 21
    .line 22
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;->onBurstCaptureProgress(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method private setBurstCaptureSoundId(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->BURST_CAPTURE_SOUND_List:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public confirmBurstCapture()V
    .locals 2

    .line 1
    const-string v0, "BurstCaptureController"

    .line 2
    .line 3
    const-string v1, "confirmBurstCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBurstCaptureFps()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

    .line 2
    .line 3
    return p0
.end method

.method public getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureSoundId:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onBurstPictureCompleted : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "BurstCaptureController"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string p1, "StopBurstPictureRequest"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Capture - StopBurstPictureRequest"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 42
    .line 43
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "onBurstPictureCompleted : returned because camera is not running!"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 55
    .line 56
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/c;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-lt p1, v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 71
    .line 72
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->insertBurstPictureDb(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 78
    .line 79
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BASIC_BURST_SHOT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 100
    .line 101
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 105
    .line 106
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByBurstCaptureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "TakeBurstPictureSequence"

    .line 118
    .line 119
    invoke-static {p0, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string p0, "Capture - TakeBurstPictureSequence"

    .line 123
    .line 124
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onBurstPictureStarted : "

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "BurstCaptureController"

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p1, "TakeBurstPictureRequest"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Capture - TakeBurstPictureRequest"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p0, "onBurstPictureStarted : Returned because camera is not running."

    .line 40
    .line 41
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    .line 47
    .line 48
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-long v3, p2

    .line 61
    cmp-long p2, v1, v3

    .line 62
    .line 63
    if-lez p2, :cond_1

    .line 64
    .line 65
    sub-long/2addr v1, v3

    .line 66
    :cond_1
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/RandomUtil;->setSeed(J)V

    .line 67
    .line 68
    .line 69
    const p2, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/sec/android/app/camera/util/RandomUtil;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    add-int/2addr p2, p1

    .line 77
    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 80
    .line 81
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    .line 105
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 118
    .line 119
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/c;

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 7

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const-string v0, "BurstCaptureController"

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const-string p0, "onBurstPictureTaken : Camera is not running. return."

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 34
    .line 35
    if-eq p3, v1, :cond_1

    .line 36
    .line 37
    const-string p0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 44
    .line 45
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    .line 46
    .line 47
    if-lt p3, v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "onBurstPictureTaken : stop burst capture and returned because mMaxBurstCaptureCount("

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, ") is reached"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 74
    .line 75
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v1, 0x1

    .line 82
    add-int/2addr p3, v1

    .line 83
    iput p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "onBurstPictureTaken : mBurstCaptureCount="

    .line 88
    .line 89
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 93
    .line 94
    invoke-static {p3, v0, v2}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 98
    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 102
    .line 103
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 104
    .line 105
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 109
    .line 110
    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureGroupId:I

    .line 111
    .line 112
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 113
    .line 114
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    move-object v5, p2

    .line 118
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processBurstPicture(Ljava/nio/ByteBuffer;IILcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 122
    .line 123
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/c;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/capture/c;-><init>(Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p3, "onBurstShotFpsChanged : burstShotFps="

    .line 6
    .line 7
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p3, "BurstCaptureController"

    .line 18
    .line 19
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "BurstCaptureController"

    .line 2
    .line 3
    const-string p1, "onDraftThumbnailTaken"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 8
    .line 9
    const-string v1, "BurstCaptureController"

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->CAPTURING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    const-string p0, "onBurstPictureTaken : returned because CaptureState is not STARTING and CAPTURING"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p3, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 30
    .line 31
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    .line 32
    .line 33
    if-lt p3, v0, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "onThumbnailTaken : returned because mMaxBurstCaptureCount("

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ") is reached"

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p3, "onThumbnailTaken"

    .line 61
    .line 62
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public requestBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "BurstCaptureController"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "requestBurstCapture : Return, wrong state for take picture: "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isAdvancedZeroShutterLagAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 47
    .line 48
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "requestBurstCapture : Return, wrong capture state for take picture: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 81
    .line 82
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 83
    .line 84
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string p0, "requestBurstCapture : Return, it is already requested."

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 97
    .line 98
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableCaptureCount(ILcom/sec/android/app/camera/interfaces/Resolution;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v4, 0x1

    .line 113
    if-le v0, v4, :cond_4

    .line 114
    .line 115
    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    .line 116
    .line 117
    if-ge v0, v5, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v0, 0x64

    .line 121
    .line 122
    :goto_0
    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mMaxBurstCaptureCount:I

    .line 123
    .line 124
    const-string v0, "requestBurstCapture"

    .line 125
    .line 126
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    const-string v0, "TakeBurstPictureSequence"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Capture - TakeBurstPictureSequence"

    .line 135
    .line 136
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Capture - AddTakeBurstPictureRequest"

    .line 140
    .line 141
    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput v2, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureCount:I

    .line 145
    .line 146
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureFps:I

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->setBurstCaptureSoundId(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 154
    .line 155
    const/16 v1, 0x2710

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 171
    .line 172
    invoke-interface {p0, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v4

    .line 176
    :cond_4
    const-string p0, "requestBurstCapture : Return, remain count is not enough for burst capture"

    .line 177
    .line 178
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    return v2
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mIsCapturing:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->cancelBurstCapture()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->mBurstCaptureEventListener:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

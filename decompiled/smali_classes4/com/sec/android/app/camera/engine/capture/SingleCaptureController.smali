.class public Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PictureCallback;
.implements Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;,
        Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;
    }
.end annotation


# static fields
.field private static final CANCEL_ACTION_EXECUTED_TIMEOUT:J = 0x64L

.field private static final CAPTURE_ACTION_COMPLETED_TIMEOUT:J = 0x3e8L

.field private static final CAPTURE_AVAILABLE_LATCH_WAIT_TIMEOUT:I = 0x1f4

.field private static final SHUTTER_LATCH_WAIT_TIMEOUT:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "SingleCaptureController"

.field private static final TAKE_PICTURE_REQUEST_LATCH_WAIT_TIMEOUT:I = 0x1388


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mIsDraftThumbnailTaken:Z

.field private mIsNeedToPlayMotionPhotoSound:Z

.field private mIsNextCaptureLimited:Z

.field private mIsPictureCallbackReceived:Z

.field private mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

.field private mPostProcessingCount:I

.field private final mPostProcessingEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

.field private mResultPictureBuffer:Ljava/nio/ByteBuffer;

.field private mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

.field private mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

.field private mShutterLatch:Ljava/util/concurrent/CountDownLatch;

.field private mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

.field private final mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

.field private mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

.field private mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

.field private mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 20
    iput-object p5, v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 21
    iput-object p7, v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 11
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 12
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    invoke-direct {p2, p1, p4}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    invoke-direct {p2, p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 15
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 16
    new-instance p1, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

    .line 17
    new-instance p1, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 18
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->registerTakePictureSequenceErrorEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$TakePictureSequenceErrorEventListener;)V

    return-void
.end method

.method public static bridge synthetic A(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isPictureCallbackReceived()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onDraftPostProcessingPictureTaken$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onShutter$5(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private completeTakePictureSequence(I)V
    .locals 2

    .line 1
    const-string v0, "SingleCaptureController"

    .line 2
    .line 3
    const-string v1, "completeTakePictureSequence"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->completeTakePictureSequence(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleCaptureAvailableNotification()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 42
    .line 43
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private handleCaptureAvailableNotification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isIntervalCaptureRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->continueIntervalCapture()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->startTransientCaptureStopTimer()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->notifyCaptureAvailable()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 2
    .line 3
    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->takeEffectPicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 40
    .line 41
    .line 42
    iget p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    :goto_0
    return v1
.end method

.method private isHandleShutterCallbackAvailable(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "SingleCaptureController"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p0, "isHandleShutterCallbackAvailable : Returned because captureAction canceled"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleShutterReceived(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p0, "isHandleShutterCallbackAvailable : Returned because invalid sequence."

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_0
    const-string p1, "isHandleShutterCallbackAvailable : Returned because camera is not running."

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 77
    .line 78
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 84
    .line 85
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 91
    .line 92
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 95
    .line 96
    .line 97
    return v2
.end method

.method private isMaxPostProcessingCountReached(I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    .line 31
    .line 32
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "SingleCaptureController"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    sget-object p0, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_AI_HIGH_RESOLUTION:LO1/j;

    .line 50
    .line 51
    invoke-static {p0}, LC/e;->R(LO1/j;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    .line 57
    .line 58
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    sget-object p0, LO1/j;->MAX_POST_PROCESSING_COUNT_FOR_BACK_HIGH_RESOLUTION:LO1/j;

    .line 65
    .line 66
    invoke-static {p0}, LC/e;->R(LO1/j;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_0
    const/4 v0, -0x1

    .line 71
    if-eq p0, v0, :cond_3

    .line 72
    .line 73
    if-lt p1, p0, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "isMaxPostProcessingCountReached : maxPostProcessingCount="

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " currentPostProcessingCount="

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_2
    const-string p0, "isMaxPostProcessingCountReached : Returned because both AI high resolution and fusion high resolution are not used."

    .line 103
    .line 104
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    return v1
.end method

.method private isPictureCallbackReceived()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    .line 2
    .line 3
    return p0
.end method

.method private isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

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

.method public static synthetic k(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$handleTakePictureInterrupted$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onMotionPhotoCaptureCompleted$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$completeTakePictureSequence$8()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$handleTakePictureInterrupted$6()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$handleTakePictureStopped$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCaptureConfirmActionReceived$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingStarted()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onDraftPostProcessingPictureTaken$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onDraftPostProcessingPictureTaken$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureSaved(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onMotionPhotoCaptureCompleted$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isAllActionCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "SingleCaptureController"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onMotionPhotoCaptureCompleted - return, the confirm action is not received."

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNeedToPlayMotionPhotoSound:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateCanceled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "onMotionPhotoCaptureCompleted - play sound"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playMotionPhotoShutterSound()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    const-string p0, "onMotionPhotoCaptureCompleted ignore - Returned because captureAction canceled."

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$onPostProcessorSequenceCountChanged$4(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->sendNextPostProcessingCaptureAvailableEvent()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onPostProcessorSequenceCountChanged : Post processing count "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " -> "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SingleCaptureController"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$onShutter$5(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->limitNextCaptureIfNeeded()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateConfirmed()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 44
    .line 45
    const/16 v0, 0x1b

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private synthetic lambda$startShutterEffect$9(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNeedToPlayMotionPhotoSound:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playMotionPhotoShutterSound()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private limitNextCaptureIfNeeded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isMaxPostProcessingCountReached(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onDraftPostProcessingPictureTaken$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$startShutterEffect$9(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyCaptureAvailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureAvailableRequestLatch()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$completeTakePictureSequence$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onPostProcessorSequenceCountChanged$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processNondestructivePicture(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postPictureProcessorRunnable(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->a(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->b(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->c(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p2, "SingleCaptureController"

    .line 61
    .line 62
    const-string p3, "PictureCallback.onPictureTaken : raw picture callback was not called yet on raw capture sequence."

    .line 63
    .line 64
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$onCaptureConfirmActionReceived$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->lambda$handleTakePictureStopped$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsDraftThumbnailTaken:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;->d(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendNextPostProcessingCaptureAvailableEvent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "SingleCaptureController"

    .line 21
    .line 22
    const-string v0, "sendNextPostProcessingCaptureAvailableEvent : send onNextCaptureAvailable"

    .line 23
    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private sendShotToShotStatsLog(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPerformanceStatsLogRequired()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    long-to-int p1, v0

    .line 35
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->sendShotToShotStatsLog(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/capture/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->postCaptureActionRunnable(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method private takePicture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "takePicture : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", estimatedCaptureDuration : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SingleCaptureController"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    sget-object v0, Lo3/c;->TAKE_PICTURE:Lo3/c;

    .line 41
    .line 42
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Lo3/c;->TAKE_RAW_PICTURE:Lo3/c;

    .line 64
    .line 65
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureInfo$TakePictureType:[I

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    aget v0, v0, v1

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v0, v1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Not supported take picture type : "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 119
    .line 120
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 121
    .line 122
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 127
    .line 128
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 129
    .line 130
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 140
    .line 141
    const/16 v0, 0x1c

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)Lcom/samsung/android/camera/core2/container/PictureDataInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private waitCancelActionExecuted()V
    .locals 4

    .line 1
    const-string v0, "waitCancelActionExecuted : Waiting."

    .line 2
    .line 3
    const-string v1, "SingleCaptureController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v0, "waitCancelActionExecuted : Waiting completed - "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private waitCaptureAvailableRequestLatch()V
    .locals 5

    .line 1
    const-string v0, "SingleCaptureController"

    .line 2
    .line 3
    const-string v1, "waitCaptureAvailableRequestLatch : Waiting completed - "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "waitCaptureAvailableRequestLatch : Waiting."

    .line 6
    .line 7
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    const-string p0, "waitCaptureAvailableRequestLatch : Interrupted while waiting mCaptureAvailableRequestLatch."

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private waitShutterCallbackLatch()V
    .locals 4

    .line 1
    const-string v0, "waitShutterCallbackLatch - start"

    .line 2
    .line 3
    const-string v1, "SingleCaptureController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x1388

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string p0, "Interrupted while waiting shutter latch."

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    const-string v0, "waitShutterCallbackLatch - end, result = "

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private waitTakePictureRequestLatch()V
    .locals 5

    .line 1
    const-string v0, "waitTakePictureRequestLatch - start"

    .line 2
    .line 3
    const-string v1, "SingleCaptureController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v3, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "waitTakePictureRequestLatch : Wait timeout for takePictureRequest latch"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->onTakePictureSequenceError()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-string p0, "waitTakePictureRequestLatch : Interrupted while waiting takePictureRequest latch."

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string p0, "waitTakePictureRequestLatch - end"

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsDraftThumbnailTaken:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cancelSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->cancel(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public confirmSingleCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public confirmSnapShotCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->confirm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public countDownCaptureAvailableRequestLatch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPendingPictureSequenceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getPendingPictureSequenceCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRawPictureCallback()Lcom/samsung/android/camera/core2/callback/RawPictureCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mRawPictureCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$RawPictureCallbackManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailCallbackManager()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mThumbnailCallbackManager:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController$ThumbnailCallbackManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleEffectPictureTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 9
    .line 10
    iget v1, v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 11
    .line 12
    const-string v2, "SingleCaptureController"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mOriginalPictureBuffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsPictureCallbackReceived:Z

    .line 21
    .line 22
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegWithRawImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->processJpegImage(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mResultPictureInfo:Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 42
    .line 43
    iget p1, p1, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handleTakePictureApproved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTakePictureDiscarded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitShutterCallbackLatch()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleTakePictureCanceled(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleTakePictureInterrupted()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsDraftThumbnailTaken:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 47
    .line 48
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/o;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public handleTakePictureRequestPrepared()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    return-void
.end method

.method public handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startTakePictureSequence(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleTakePictureStopped()V
    .locals 3

    .line 1
    const-string v0, "TakePictureRequest"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "TakeProcessingPictureRequest"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Capture - TakePictureStopped"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->getLastCaptureInfo()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterEffectController:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleTakePictureStopped()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentLightCondition()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyCurrentDynamicShotCaptureDurationTime()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 76
    .line 77
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isAllTakePictureSequenceCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNextCaptureLimited()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingCount:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isMaxPostProcessingCountReached(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isCaptureAvailableCallbackValid(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string p3, "SingleCaptureController"

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p0, "onCaptureAvailable ignore - sequenceId : "

    .line 12
    .line 13
    invoke-static {p1, p0, p3}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const-string v0, "onCaptureAvailable ignore - Returned because captureAction canceled, sequenceId : "

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, v0, p3}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateCanceled()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCancelActionExecuted()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleCaptureAvailableReceived(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 48
    .line 49
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->DISCARD_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 59
    .line 60
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureAvailableRequestLatch()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 71
    .line 72
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 73
    .line 74
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->handleCaptureAvailableReceived(I)Z

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string p0, "onCaptureAvailable ignore because it is not required - sequenceId : "

    .line 113
    .line 114
    invoke-static {p1, p0, p3}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    const-string p3, "TakePictureRequest"

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string p3, "TakeProcessingPictureRequest"

    .line 125
    .line 126
    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string p3, "TakePictureSequence"

    .line 130
    .line 131
    invoke-static {p3, v0}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "onCaptureAvailable - sequenceId : "

    .line 137
    .line 138
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const-string v1, "Capture - PictureCallback"

    .line 149
    .line 150
    invoke-static {v1, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "sequenceId : "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v1, "Capture - TakePictureRequest"

    .line 172
    .line 173
    invoke-static {v1, p3, v0, p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->sendShotToShotStatsLog(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleCaptureAvailableNotification()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public onCaptureCancelActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitShutterCallbackLatch()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->cancelMotionPhoto()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateForcedCancel()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 59
    .line 60
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->DISCARD_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 70
    .line 71
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 79
    .line 80
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 86
    .line 87
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureAvailableRequestLatch()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 96
    .line 97
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isCaptureAvailableCallbackReceived(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 117
    .line 118
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->DISCARD_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 128
    .line 129
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {p1, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCancelActionExecutedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onCaptureConfirmActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 27
    .line 28
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->APPROVE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCaptureShutterActionReceived(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isShutterCallbackReceived(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDraftPostProcessingPictureTaken(ILandroid/net/Uri;Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 8

    .line 1
    const-string p4, "onDraftPostProcessingPictureTaken - sequenceId : "

    .line 2
    const-string v0, "SingleCaptureController"

    invoke-static {p1, p4, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isValidSequenceId(I)Z

    move-result p4

    if-nez p4, :cond_1

    .line 5
    const-string p0, "Invalid sequence id - sequenceId : "

    .line 6
    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    .line 8
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clear()V

    .line 9
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p4, p2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result v5

    sget-object v6, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    const-string p0, "onDraftPostProcessingPictureTaken return : Camera is not running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDraftPostProcessingPictureTaken(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 9

    .line 23
    const-string p4, "onDraftPostProcessingPictureTaken - sequenceId : "

    .line 24
    const-string v0, "SingleCaptureController"

    invoke-static {p1, p4, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p4

    invoke-interface {p4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    invoke-virtual {p4, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isValidSequenceId(I)Z

    move-result p4

    if-nez p4, :cond_1

    .line 27
    const-string p0, "onDraftPostProcessingPictureTaken : Returned because invalid sequenceId : "

    .line 28
    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object p1

    .line 30
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clear()V

    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getPictureFormat()I

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    const/4 v1, 0x1

    if-eq p4, v1, :cond_3

    const/4 v1, 0x2

    if-eq p4, v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    aget-object p2, p2, v0

    invoke-interface {p4, p2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setRawContentSecMpUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 33
    :cond_3
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    aget-object v2, p2, v0

    invoke-interface {p4, v2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    .line 34
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    aget-object p2, p2, v1

    invoke-interface {p4, p2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setRawContentSecMpUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    aget-object p2, p2, v0

    invoke-interface {p4, p2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    move-result v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->IMAGE:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    new-instance p2, Lcom/sec/android/app/camera/engine/capture/o;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :cond_5
    :goto_1
    const-string p0, "onDraftPostProcessingPictureTaken : Returned because Camera is not running"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p2, "SingleCaptureController"

    .line 2
    .line 3
    const-string v0, "onError : "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "TakePictureRequest"

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p1, "TakeProcessingPictureRequest"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Capture - TakePictureError"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleTakePictureError()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onMotionPhotoCaptureCompleted()V
    .locals 3

    .line 1
    const-string v0, "SingleCaptureController"

    .line 2
    .line 3
    const-string v1, "onMotionPhotoCaptureCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/o;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/capture/o;-><init>(Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPictureTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 9
    .line 10
    iget v1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "Capture - PictureCallback"

    .line 20
    .line 21
    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const-string v0, "SingleCaptureController"

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    const-string p0, "onPictureTaken return : Camera is not running"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isValidSequenceId(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p1, "Invalid sequence id - sequenceId : "

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "SingleCaptureController"

    .line 2
    .line 3
    const-string p2, "onPostProcessingError - sequenceId : "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPostProcessingFrameCollectionCompleted - sequenceId : "

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
    move-result-object p2

    .line 15
    const-string v0, "Capture - PictureCallback"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "SingleCaptureController"

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRunning()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p0, "onPostProcessingFrameCollectionCompleted return : Camera is not running"

    .line 49
    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->isValidSequenceId(I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    const-string p0, "Invalid sequence id - sequenceId : "

    .line 63
    .line 64
    invoke-static {p1, p0, v0}, Landroidx/compose/material/a;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPostProcessingFrameCollectionStopped - sequenceId : "

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
    move-result-object p2

    .line 15
    const-string v0, "Capture - PictureCallback"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isCaptureAvailableNotificationRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleCaptureAvailableNotification()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->completeTakePictureSequence(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    const-string p3, "Capture - TakePictureSequence"

    .line 7
    .line 8
    invoke-static {p3, p0, p2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p2, "onPostProcessingPictureTaken - sequenceId : "

    .line 14
    .line 15
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "SingleCaptureController"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p2, "SingleCaptureController"

    .line 2
    .line 3
    const-string p3, "onPostProcessorSequenceCountChanged : "

    .line 4
    .line 5
    invoke-static {p1, p3, p2}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    new-instance p3, Lcom/sec/android/app/camera/engine/capture/b;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p3, p0, p1, v0}, Lcom/sec/android/app/camera/engine/capture/b;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p0, "onProcessingFrameCollected : "

    .line 2
    .line 3
    const-string p3, " - sequenceId : "

    .line 4
    .line 5
    const-string v0, "SingleCaptureController"

    .line 6
    .line 7
    invoke-static {p2, p1, p0, p3, v0}, LI1/b;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onProcessingPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onProcessingPictureTaken - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->c:I

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string v0, "Capture - PictureCallback"

    .line 18
    .line 19
    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handlePictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "SingleCaptureController"

    .line 2
    .line 3
    const-string p2, "onProgress : "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, " - sequenceId : "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "Capture - ShutterCallback"

    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitTakePictureRequestLatch()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isHandleShutterCallbackAvailable(I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p3, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    invoke-direct {p3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureAvailableRequestLatch:Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 58
    .line 59
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 65
    .line 66
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 72
    .line 73
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getCaptureInfo(I)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 85
    .line 86
    if-eq p3, v0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 95
    .line 96
    invoke-interface {p3, p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->storeMotionPhotoVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 115
    .line 116
    new-instance p3, Lcom/sec/android/app/camera/engine/capture/p;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p3, v0, p0, p1}, Lcom/sec/android/app/camera/engine/capture/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mShutterLatch:Ljava/util/concurrent/CountDownLatch;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onTakePictureSequenceError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleTakePictureError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public requestSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "requestSingleCapture : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleCaptureController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, "TakePictureSequence"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "("

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "Capture - TakePictureSequence"

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v2, v3, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 96
    .line 97
    if-ne v0, v2, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 100
    .line 101
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v2, v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 115
    .line 116
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 128
    .line 129
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SCREEN_FLASH:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 130
    .line 131
    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 135
    .line 136
    invoke-interface {v0, v3, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 140
    .line 141
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNeedToPlayMotionPhotoSound:Z

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->request()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->takePicture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public requestSingleTakeSnapShotCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->request()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->takeSingleTakeVideoSnapshot()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestSnapShotCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lo3/c;->TAKE_PICTURE:Lo3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->request()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->startCaptureActionHandler()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->setCaptureActionEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitShutterCallbackLatch()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isAllActionCompleted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->isCaptureActionStateRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->cancel(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->countDownShutterActionLatch()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->waitAllTakePictureSequence()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onPictureProcessingCompleted()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->stopCaptureActionHandler()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureActionHandler:Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureActionHandler;->setCaptureActionEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$CaptureActionEventListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mIsNextCaptureLimited:Z

    .line 70
    .line 71
    return-void
.end method

.method public stopTakePicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mPostProcessingEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitAllTakePictureSequenceCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mTakePictureSequenceController:Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TakePictureSequenceController;->waitAllTakePictureSequence()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitCaptureActionCompleted()V
    .locals 4

    .line 1
    const-string v0, "waitCaptureActionCompleted : Waiting."

    .line 2
    .line 3
    const-string v1, "SingleCaptureController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->mWaitCaptureActionCompletedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v0, "waitCaptureActionCompleted : Waiting completed - "

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

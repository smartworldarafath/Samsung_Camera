.class public Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "StitchingCaptureController"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cancelStitchingCapture()V
    .locals 2

    .line 1
    const-string v0, "StitchingCaptureController"

    .line 2
    .line 3
    const-string v1, "cancelStitchingCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public confirmStitchingCapture()V
    .locals 2

    .line 1
    const-string v0, "StitchingCaptureController"

    .line 2
    .line 3
    const-string v1, "confirmStitchingCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleStitchingCaptureError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->requestSystemKeyEvents(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDraftThumbnailTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p0, "StitchingCaptureController"

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
    .locals 1

    .line 1
    const-string p3, "onThumbnailTaken"

    .line 2
    .line 3
    const-string v0, "StitchingCaptureController"

    .line 4
    .line 5
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    const-string p0, "onThumbnailTaken : Camera is not running, return."

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public processStitchingPicture(Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "StitchingCaptureController"

    .line 2
    .line 3
    const-string v1, "processStitchingPicture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processFilePicture(Ljava/io/File;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->sendCaptureLogging()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->requestSystemKeyEvents(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public requestStitchingCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 3

    .line 1
    const-string v0, "StitchingCaptureController"

    .line 2
    .line 3
    const-string v1, "requestStitchingCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "TakePictureSequence"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Capture - TakePictureSequence"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 46
    .line 47
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 53
    .line 54
    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForPicture(ZLcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAwbLockRequired(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->lockAeAwb()V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object v0, Lo3/c;->TAKE_PICTURE:Lo3/c;

    .line 85
    .line 86
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 110
    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

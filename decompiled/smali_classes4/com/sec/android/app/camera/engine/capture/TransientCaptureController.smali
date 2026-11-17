.class public Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TRANSIENT_CAPTURE_TIMEOUT:I = 0x1f4


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mStopTransientCapture:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/g;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mStopTransientCapture:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->stopTransientCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private stopTransientCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isCaptureRequested()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_TRANSIENT_CAPTURE_ACTION:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->startTransientCaptureStopTimer()V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public cancelTransientCaptureStopTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mStopTransientCapture:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mStopTransientCapture:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isLongTakePicture(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 34
    .line 35
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_TRANSIENT_CAPTURE_ACTION:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public startTransientCaptureStopTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mStopTransientCapture:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->mStopTransientCapture:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v1, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

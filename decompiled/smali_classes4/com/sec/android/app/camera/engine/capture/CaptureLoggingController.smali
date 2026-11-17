.class public Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureLoggingController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureLoggingEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->lambda$updateLoggingDataBackground$1(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->lambda$sendCaptureLoggingBackground$0(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDynamicShotConditionString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getDynamicShotDeviceInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-wide p0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private getDynamicShotInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xf

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "_"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getDynamicShotModeString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private getEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_PREVIEW_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_CAMERA_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_CAMERA_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    return-object p0
.end method

.method private static synthetic lambda$sendCaptureLoggingBackground$0(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 2

    .line 1
    const-string v0, "CaptureLoggingController"

    .line 2
    .line 3
    const-string v1, "sendCaptureLoggingBackground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->sendLoggingData(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$updateLoggingDataBackground$1(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "updateLoggingDataBackground - start"

    .line 2
    .line 3
    const-string v1, "CaptureLoggingController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/logging/CaptureLogger;->clearLoggingData()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCaptureLoggingEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;->onCaptureLoggingRequested()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->getInstance()Lcom/sec/android/app/camera/logging/CaptureLogger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/logging/CaptureLogger;->updateLoggingData(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "updateLoggingDataBackground - end"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private sendCaptureLoggingBackground(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/capture/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateLoggingDataBackground(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/engine/capture/p;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/engine/capture/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public sendCaptureLogging()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getEventId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->sendCaptureLoggingBackground(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCaptureLoggingEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/logging/CaptureLogger;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateCaptureLogging()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotModeString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_CONDITION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotConditionString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_DEVICE_INFO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotDeviceInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_DYNAMIC_SHOT_INFO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->getDynamicShotInfoString(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v1, v2

    .line 69
    :goto_0
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->CAMERA_CAPTURE_ORIENTATION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 72
    .line 73
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 78
    .line 79
    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 90
    .line 91
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v3, :cond_2

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_2
    invoke-static {v5, v6, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getOrientationString(IIZZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->updateLoggingDataBackground(Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

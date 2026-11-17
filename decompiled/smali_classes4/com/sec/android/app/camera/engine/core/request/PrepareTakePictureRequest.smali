.class Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;
.super Lcom/sec/android/app/camera/engine/core/request/Request;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/request/Request;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->lambda$onInterrupt$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isTorchFlashSupported(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->isStereoCaptureAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method private synthetic lambda$onInterrupt$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getCaptureEventListeners()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/core/request/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startTorchFlash(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setTorchFlashEnabled(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mMakerProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getMakerPublicSettings()Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Capture - PrepareTakePictureRequest"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getPreCaptureCondition()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->mCaptureInfo:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 30
    .line 31
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getLightCondition()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->isTorchFlashSupported(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;->startTorchFlash(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/samsung/android/camera/core2/MakerInterface;->applySettings()I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFocusTriggerRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1, v4, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfAndAePreCaptureTrigger(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 64
    .line 65
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    invoke-interface {v1, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setAePreCaptureTrigger(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 80
    .line 81
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 88
    .line 89
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFocusTriggerRequired()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v4}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfTrigger(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 99
    .line 100
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;->REQUESTED:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "Exception : "

    .line 109
    .line 110
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lc/a;->r(Ljava/lang/RuntimeException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "CamAccessException : "

    .line 133
    .line 134
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v0}, Lc/a;->o(Lcom/samsung/android/camera/core2/exception/CamAccessException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 141
    .line 142
    iget v1, v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;->a:I

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->handleCamAccessException(I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/request/Request;->discard()V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_3
    const/4 p0, 0x0

    .line 161
    invoke-static {v3, p0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public getInitialCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public isStereoCaptureAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isStereoCaptureSupported(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v1
.end method

.method public isSupportedCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

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

.method public isSupportedState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onInterrupt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/Request;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/core/request/c;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/core/request/c;-><init>(Lcom/sec/android/app/camera/engine/core/request/Request;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/request/Request;->setNextState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptureManager"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

.field mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCaptureEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;",
            ">;"
        }
    .end annotation
.end field

.field mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

.field mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

.field mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

.field mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

.field mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

.field mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

.field mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

.field mWatermarkManager:Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 30
    .line 31
    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/di/DaggerCaptureComponent;->builder()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->engine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->aeAfManager(Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->captureManager(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->motionPhotoCallbackManager(Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p5}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->contentDataUpdater(Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent$Builder;->build()Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/capture/di/CaptureComponent;->inject(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 63
    .line 64
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 68
    .line 69
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 78
    .line 79
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 83
    .line 84
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setRecordingSnapShotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 88
    .line 89
    invoke-interface {p3, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getRawPictureCallback()Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->lambda$requestMotionPhotoHint$0(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isUsingDisplayOrientationForCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->updateCaptureInfo(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->getTakePictureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 29
    .line 30
    if-ne p2, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isMotionPhotoAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x3e8

    .line 45
    .line 46
    if-ge v2, v3, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Lcom/sec/android/app/camera/util/IntelligentUtil;->isHighMagnificationZoom(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->create()Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setAdvancedZeroShutterLagEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 88
    .line 89
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getBrightnessValueForCapture()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p3, v5}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setBrightnessValue(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setCaptureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getPendingPictureSequenceCount()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setPendingPictureSequenceCount(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 112
    .line 113
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 122
    .line 123
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setEstimatedCaptureDuration(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isFocusEnhancerModeEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setFocusEnhancerEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v3}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setHighMagnificationZoom(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, v4}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setHighResolution(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 152
    .line 153
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getLightConditionForCapture()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setLightCondition(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setMotionPhotoEnabled(Z)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 170
    .line 171
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 180
    .line 181
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 186
    .line 187
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setPictureFormat(I)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 198
    .line 199
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getLightConditionForCapture()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->getScreenFlashTypeForCapture(I)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setScreenFlashType(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setTakePictureTime(J)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->setTakePictureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;)Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureInfoData$Builder;->build()Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method

.method private getTakePictureType(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakingSinglePictureAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakingPostProcessingPictureAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_POST:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;->PROCESSING_INSTANT:Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo$TakePictureType;

    .line 20
    .line 21
    return-object p0
.end method

.method private isFocusEnhancerModeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAdaptiveLensEnabledForCapture()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isPictureSavingTaskLimitExceeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getQueuedTaskCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "CaptureManager"

    .line 22
    .line 23
    const-string v0, "picture saving task queue size limit exceeded"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private isRawPppCaptureEnabled()Z
    .locals 1

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
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method private isRequestCaptureAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

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
    const/4 v1, 0x0

    .line 10
    const-string v2, "CaptureManager"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Request capture is not available because wrong state for take picture = "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string p0, "Request capture is not available because start preview is not completed."

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 53
    .line 54
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Request capture is not available because wrong capture state for take picture: "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isCaptureRequested()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string p0, "Request capture is not available because capture is already requested."

    .line 93
    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return v1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 99
    .line 100
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 101
    .line 102
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string p0, "Request capture is not available because start connecting maker is requested."

    .line 109
    .line 110
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isPictureSavingTaskLimitExceeded()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    const-string p0, "Request capture is not available because saving task queue size limit exceeded"

    .line 121
    .line 122
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isNextCaptureLimited()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const-string p0, "Request capture is not available because next capture is limited."

    .line 133
    .line 134
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_6
    const/4 p0, 0x1

    .line 139
    return p0
.end method

.method private isShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->stopTransientZooming(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method

.method private isSingleTakeSnapshotAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

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
    const/4 v1, 0x0

    .line 10
    const-string v2, "CaptureManager"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Take singletake snapshot is not available because wrong state for take picture = "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string p0, "Take singletake snapshot is not available because start preview is not completed."

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 53
    .line 54
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Take singletake snapshot is not available because wrong capture state for take picture: "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 87
    .line 88
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const-string p0, "Take singletake snapshot is not available because because it is already requested."

    .line 97
    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method private isTakeVideoSnapshotAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

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
    const/4 v1, 0x0

    .line 10
    const-string v2, "CaptureManager"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Take video snapshot is not available because wrong state for take picture = "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isStartPreviewRequestApplied()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string p0, "Take video snapshot is not available because start preview is not completed."

    .line 47
    .line 48
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 53
    .line 54
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Take video snapshot is not available because wrong capture state for take picture: "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 87
    .line 88
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    const-string p0, "Take video snapshot is not available because because it is already requested."

    .line 97
    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_3
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method private isTakingPostProcessingPictureAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isMotionPhotoAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LO1/d;->SUPPORT_POST_PROCESSING_MOTION_PHOTO:LO1/d;

    .line 9
    .line 10
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    return p0
.end method

.method private isTakingSinglePictureAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Z
    .locals 4

    .line 1
    iget p2, p2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 8
    .line 9
    if-eq p1, p2, :cond_5

    .line 10
    .line 11
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 12
    .line 13
    if-eq p1, p2, :cond_5

    .line 14
    .line 15
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isWatermarkAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isFusionHighResolutionSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12000X9000:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return p2

    .line 62
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakingPostProcessingPictureAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/2addr p0, v0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_1
    return v0
.end method

.method private isUsingDisplayOrientationForCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .locals 1

    .line 1
    sget-object p0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 12
    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 16
    .line 17
    if-eq p1, p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 20
    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private isWatermarkAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 14
    .line 15
    if-eq p1, p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 18
    .line 19
    if-eq p1, p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 22
    .line 23
    if-eq p1, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method private static synthetic lambda$requestMotionPhotoHint$0(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p0, v1, 0x10

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 p0, v1, -0x11

    .line 23
    .line 24
    :goto_1
    if-eq v1, p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method private requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestCapture :  InputType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", CaptureType = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",  timeStamp["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 7
    const-string v1, "CaptureManager"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "requestCapture : Wrong argument ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isSingleTakeSnapshotAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSingleTakeSnapShotCapture()V

    return v0

    .line 12
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isTakeVideoSnapshotAvailable()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSnapShotCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    return v0

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->requestBurstCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p0

    return p0

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->requestAgifCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p0

    return p0

    .line 18
    :pswitch_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isRequestCaptureAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 19
    :cond_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->requestStitchingCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :cond_3
    return v0

    .line 21
    :pswitch_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isRequestCaptureAvailable()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 22
    :cond_4
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isShutterTimerStarted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    :cond_5
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private requestMotionPhotoHint(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/D;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/D;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateCaptureInfo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->updateCaptureInfo(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->updateCaptureLogging()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelCapture : CaptureType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", cancelType = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CaptureManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    if-eq p1, p2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->cancelStitchingCapture()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->cancelSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForPicture()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public cancelMotionPhoto()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->cancelMotionPhoto()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelTransientCaptureStopTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->cancelTransientCaptureStopTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeMotionPhotoTargetRatio(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->changeTargetRatio(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public composeMotionPhoto(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->composeImage(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "confirmCapture :  InputType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", CaptureType = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",  timeStamp["

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    const-string v2, "CaptureManager"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$CaptureManager$CaptureType:[I

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget v0, v0, v1

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "confirmCapture : Wrong argument ("

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ")"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->confirmSnapShotCapture()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->confirmBurstCapture()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->confirmAgifCapture()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->confirmStitchingCapture()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 118
    .line 119
    if-eq p2, p1, :cond_1

    .line 120
    .line 121
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->MULTI_SCAN_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 122
    .line 123
    if-ne p2, p1, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 128
    .line 129
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->confirmSingleCapture()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public countDownCaptureAvailableRequestLatch()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->countDownCaptureAvailableRequestLatch()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createMotionPhotoSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->createSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAgifBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBurstCaptureFps()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureFps()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->getBurstCaptureSoundId()Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBurstCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCaptureEventListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/util/List;
    .locals 0
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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->createNewOutputFilePath(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStitchingCaptureThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailCallback()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->getThumbnailCallbackManager()Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWatermarkInfoGenerator(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isWatermarkAvailable(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mWatermarkManager:Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getTakePictureTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getOrientation()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, v0, v1, p1}, Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;->createWatermark(JI)Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public handleStartMotionPhotoRequested()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->startMotionPhoto()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleStitchingCaptureError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->handleStitchingCaptureError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleStopMotionPhotoRequested(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->stopMotionPhoto(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public handleTakePictureApproved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureApproved()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTakePictureDiscarded(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureDiscarded(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureInterrupted(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTakePictureRequestPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureRequestPrepared()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureRequested(ILcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTakePictureStopped()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->isIntervalCaptureRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->cancelShutterTimer()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleTakePictureStopped()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isAdvancedZeroShutterLagAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAdvancedZeroShutterLagSupported()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_5
    :goto_0
    return v1
.end method

.method public isAllTakePictureSequenceCompleted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isAllTakePictureSequenceCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAutoApproveRequired(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isLongTakePicture(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isAdvancedZeroShutterLagEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public isBurstPictureSaving()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->isBurstRequested()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCaptureRequested()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 42
    .line 43
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public isLongTakePicture(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x1e

    .line 16
    .line 17
    if-lt p0, p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public isMotionPhotoAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->isMotionPhotoAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNextCaptureLimited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->isNextCaptureLimited()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPictureSaving()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getActiveCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->getQueuedTaskCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isRawSingleCaptureEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isRawPppCaptureEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p0, v1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0
.end method

.method public isSecondExtraSurfaceRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;->SURFACE:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public onEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isEffectProcessorTakePictureRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->handleEffectPictureTaken(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->processPreviewSnapshot(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public processStitchingPicture(Ljava/io/File;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->processStitchingPicture(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->registerPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseMotionPhoto()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Z

    move-result p0

    return p0
.end method

.method public requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isAdvancedZeroShutterLagAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    return v1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->isLongTakePicture(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    move-result p0

    return p0
.end method

.method public requestShutterTimerCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
    .locals 2

    .line 1
    const-string v0, "CaptureManager"

    .line 2
    .line 3
    const-string v1, "requestShutterTimerCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->createCaptureInfo(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Z)Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;->requestStitchingCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->requestSingleCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->confirmSingleCapture()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public sendCaptureLogging()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->sendCaptureLogging()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->setCaptureLoggingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureLoggingEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->setDbUpdateCompleteListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$DbUpdateCompleteListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionPhotoAutoTrimMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->setAutoTrimMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->setPrepareSefUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$SefUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->start()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->initialize()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public startMotionPhoto()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->isMotionPhotoAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestMotionPhotoHint(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public startScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->startScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->startTransientCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTransientCaptureStopTimer()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;->startTransientCaptureStopTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->stop()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->stop()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->cancelTransientCaptureStopTimer()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;->release()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stopCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopCapture : CaptureType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CaptureManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SINGLE_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "stopCapture : Wrong argument ("

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ")"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->stopTakePicture()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public stopMotionPhoto()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->requestMotionPhotoHint(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public storeMotionPhotoVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;->storeVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->unregisterPostProcessingEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$PostProcessingEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitAllTakePictureSequenceCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitAllTakePictureSequenceCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitCaptureSequenceCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;->waitCaptureActionCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

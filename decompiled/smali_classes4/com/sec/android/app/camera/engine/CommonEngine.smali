.class public Lcom/sec/android/app/camera/engine/CommonEngine;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewSurfaceStateChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonEngine"


# instance fields
.field mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

.field mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

.field mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

.field mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

.field mCameraDeviceStateEventListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

.field private final mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field mContentData:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

.field private mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

.field mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

.field mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

.field private final mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

.field private mIsRunning:Z

.field mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

.field mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

.field mMakerStateListener:Lcom/sec/android/app/camera/engine/MakerStateListener;

.field mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

.field mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

.field mQrController:Lcom/sec/android/app/camera/engine/QrController;

.field mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

.field mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

.field mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

.field private final mRequestQueueEmptyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;",
            ">;"
        }
    .end annotation
.end field

.field mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

.field mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

.field private mUiThreadRunnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiThreadRunnableListLock:Ljava/lang/Object;

.field mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 7
    const-string v0, "Create CommonEngine"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 11
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    .line 12
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;->commonEngine(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;->cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;->build()Lcom/sec/android/app/camera/engine/di/EngineComponent;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/di/EngineComponent;->inject(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 16
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/engine/di/DaggerEngineComponent;->builder()Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/CommonEngine;-><init>(Lcom/sec/android/app/camera/engine/di/EngineComponent$Builder;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$postToUiThread$2(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/CommonEngine;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$postToUiThread$3(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindMakerService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/s;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$takeEffectVideoSnapshot$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "connectMaker : cameraId = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CommonEngine"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo3/c;->CONNECT_MAKER:Lo3/c;

    .line 21
    .line 22
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MULTI_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 72
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextResolutionForPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isNeedToWaitExtraPreviewSurface()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 89
    .line 90
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_VIDEO_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 113
    .line 114
    :goto_1
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 142
    .line 143
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 144
    .line 145
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 149
    .line 150
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isMotionPhotoAvailable()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 164
    .line 165
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 171
    .line 172
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 178
    .line 179
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$unbindMakerService$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$onEmpty$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$takeMultiCameraEffectSnapshot$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$bindMakerService$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNextResolutionForPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAnamorphicLensPreviewSupported()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    return-object v0

    .line 65
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static synthetic h(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->lambda$changeTargetPictureSize$0(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleHdrSettingsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "CommonEngine"

    .line 10
    .line 11
    const-string v0, "setLiveHdr : Returned because shooting mode is not activated yet."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setLiveHdr(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private handleStorageSettingsChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRecordingInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->reconnectMaker()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private isBluetoothMirroringAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const-string p0, "CommonEngine"

    .line 13
    .line 14
    const-string v0, "isBluetoothMirroringAvailable : Returned because DUAL_RECORDING_IN_VIDEO_MODE is not supported."

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-string v0, "mirroring_type"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "bt"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "from_watch"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v1
.end method

.method private isExtraResolutionRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, LO1/d;->SUPPORT_PHOTO_MAX_NIGHT_SHOT:LO1/d;

    .line 16
    .line 17
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isNeedToWaitExtraPreviewSurface()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isBluetoothMirroringAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isPresentationDisplayAvailable(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexMode(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCleanHdmiSupported()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 96
    .line 97
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    return v1

    .line 107
    :cond_7
    :goto_0
    return v2
.end method

.method private isSeamlessPreviewRatioChangeSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSeamlessPreviewRatioChangeSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method private synthetic lambda$bindMakerService$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->requestBind(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$changeTargetPictureSize$0(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onEmpty$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$postToUiThread$2(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$postToUiThread$3(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/engine/k;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method private synthetic lambda$takeEffectVideoSnapshot$4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$takeMultiCameraEffectSnapshot$5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$unbindMakerService$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/MakerServiceBinder;->requestUnbind(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private prepareToStopEngine()V
    .locals 4

    .line 1
    const-string v0, "prepareToStopEngine : Runnable list size that are waiting to be executed = "

    .line 2
    .line 3
    const-string v1, "CommonEngine"

    .line 4
    .line 5
    const-string v2, "prepareToStopEngine E"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/EffectController;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->stop()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->prepareToStop()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->release()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v2, "CommonEngine"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 102
    .line 103
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onStopEnginePrepared()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 110
    .line 111
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    .line 121
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->getAvailabilityCallback()Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->unregisterAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const-string p0, "CommonEngine"

    .line 133
    .line 134
    const-string v0, "prepareToStopEngine X"

    .line 135
    .line 136
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0
.end method

.method private setSelfieToneMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSelfieToneMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private switchCameraInternal(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "switchCameraInternal : cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CommonEngine"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 50
    .line 51
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 57
    .line 58
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private unbindMakerService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/engine/s;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/s;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    return-void
.end method

.method public addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    return-void
.end method

.method public cancelSingleTakeCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->cancelSingleTakeSession()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfTriggerForPicture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAePrecaptureTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->changeAfTriggerState(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$AeAfTriggerState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeCaptureState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CommonEngine"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 39
    .line 40
    return-void
.end method

.method public changeShootingMode(IZ)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeShootingMode : shootingModeId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " isFacingSwitch="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CommonEngine"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo3/c;->CHANGE_SHOOTING_MODE:Lo3/c;

    .line 29
    .line 30
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lo3/c;->CONNECT_MAKER:Lo3/c;

    .line 34
    .line 35
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->waitCaptureSequenceCompleted()V

    .line 51
    .line 52
    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchCameraInternal(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 59
    .line 60
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 68
    .line 69
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 70
    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v0, v2, v3}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 77
    .line 78
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 84
    .line 85
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->INITIALIZE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, v2, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 95
    .line 96
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 102
    .line 103
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextResolutionForPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 125
    .line 126
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_VIDEO_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 144
    .line 145
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 152
    .line 153
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 154
    .line 155
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isBluetoothMirroringAvailable()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 165
    .line 166
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 167
    .line 168
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 172
    .line 173
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isMotionPhotoAvailable()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 187
    .line 188
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 194
    .line 195
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 201
    .line 202
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 203
    .line 204
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 208
    .line 209
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 210
    .line 211
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public changeState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CommonEngine"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 39
    .line 40
    return-void
.end method

.method public changeTargetPictureSize(Lcom/sec/android/app/camera/interfaces/Resolution;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    move-object v0, p1

    .line 46
    move-object p1, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isExtraResolutionRequired(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getPictureRatio()Landroid/util/Rational;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    new-instance v3, Landroid/util/Rational;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/sec/android/app/camera/engine/k;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v0, v2, v3}, Lcom/sec/android/app/camera/engine/k;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->c0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 130
    .line 131
    new-instance v0, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 132
    .line 133
    invoke-direct {v0, v2}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;-><init>(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->changeMotionPhotoTargetRatio(II)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->setStateListener(Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->clear()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearApplySettingsSequenceId()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->clearApplySettingsSequenceId()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearLastContentData()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mContentData:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEffectProcessor(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p1, p0, p2}, Lcom/sec/android/app/camera/engine/EffectController;->createEffectProcessor(IILandroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createMultiCameraEffectProcessor(ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->createProcessor(ILandroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->createBuilder()Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setLightCondition(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setBrightnessValue(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setDynamicShotInfo(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setLocation(Landroid/location/Location;)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setInitialFacing(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingStorage()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->setRecordingStorage(I)Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RecordingInfoData$Builder;->build()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "createRecordingInfo RecordingInfo is created : "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "CommonEngine"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public createSingleTakeRecordSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->createSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public destroyEffectProcessor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->destroyEffectProcessor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public destroyMultiCameraEffectProcessor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->destroyProcessor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableCameraAudioRestriction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->setCameraAudioRestriction(Lcom/sec/android/app/camera/interfaces/CameraId;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableCompositionGuide(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableCompositionGuide(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enablePalmDetection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enablePalmDetection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableQrCodeDetection(ZJZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/QrController;->enableQrCodeDetection(ZJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableShapeCorrection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableShapeCorrection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSlowMotionEventDetection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableSlowMotionEventDetection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSmartScan(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->J0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_SMART_SCAN:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;->MODE_NONE:Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public enableSwFaceDetection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->enableSwFaceDetection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBrightnessValueForCapture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getBrightnessValueForCapture()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraErrorEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    return-object p0
.end method

.method public getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    return-object p0
.end method

.method public getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentCaptureState()Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/view/Surface;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/view/Surface;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->getSurfaceTexture(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getCurrentPreviewSurface(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicShotInfoForCapture()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getDynamicShotInfoListForCapture()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getEstimatedCaptureDuration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getDynamicShotCaptureDurationForCapture()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrontCropAngleZoomValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getFrontCropAngleZoomValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightConditionForCapture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->getLightConditionForCapture()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxZoomLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method public getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getMaxZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    return p0
.end method

.method public getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/ZoomType;)I

    move-result p0

    return p0
.end method

.method public getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    :goto_1
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    move v1, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-interface {p1, v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->isRecoveryCameraIdAvailable()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->getRecoveryCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 105
    .line 106
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_3
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 146
    .line 147
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_4
    if-nez v1, :cond_6

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 168
    .line 169
    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 170
    .line 171
    if-ne p1, v1, :cond_7

    .line 172
    .line 173
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 174
    .line 175
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSeamlessZoomAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 182
    .line 183
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 184
    .line 185
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 186
    .line 187
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v3, 0x2

    .line 192
    if-eq v1, v3, :cond_9

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 200
    .line 201
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isStereoRecordingAvailable()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 210
    .line 211
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    if-nez v0, :cond_a

    .line 222
    .line 223
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 224
    .line 225
    :cond_a
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 226
    .line 227
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eq p0, v2, :cond_b

    .line 234
    .line 235
    if-eq p0, v3, :cond_b

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_b
    if-nez v0, :cond_c

    .line 239
    .line 240
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 241
    .line 242
    :goto_6
    move-object p1, p0

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "getNextCameraId : nextId="

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v0, "CommonEngine"

    .line 262
    .line 263
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-object p1
.end method

.method public getOrientationForCapture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/OrientationManager;->getOrientationForCapture()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordingEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RequestEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeamlessZoomValueArray()[I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

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
    const-string p0, "CommonEngine"

    .line 10
    .line 11
    const-string v0, "getSeamlessZoomValueArray return :  because seamless zoom is not supported"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->getSeamlessZoomValueArray()[I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getSensorInfoActiveArraySize()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getSensorInfoActiveArraySize(Lcom/sec/android/app/camera/interfaces/CameraId;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSensorCropSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize(Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailProcessor()Lcom/sec/android/app/camera/engine/ThumbnailProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalZoomLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getTotalZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomControlCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->getZoomType()Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public handleCamAccessException(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, -0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 p1, -0x4

    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public handleCameraError(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->HANDLE_CAMERA_ERROR:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public handleCaptureCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->handleCaptureCompleted()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleEsdError()V
    .locals 3

    .line 1
    const-string v0, "CommonEngine"

    .line 2
    .line 3
    const-string v1, "handleEsdError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->reconnectMaker()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public handleMakerConnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/OrientationManager;->updateCurrentOrientation()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableDefaultCallbacks()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleMakerDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->cancelTransientCaptureStopTimer()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->resetFlags()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleMyFilterExtractCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->handleMyFilterExtractCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handlePreviewSnapShotError()V
    .locals 2

    .line 1
    const-string v0, "CommonEngine"

    .line 2
    .line 3
    const-string v1, "handlePreviewSnapShotError"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->onPreviewSnapShotError()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public handleTakePictureError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->isCameraDeviceOpened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->interruptCaptureRequest()V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0xa

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleCameraError(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public hideMultiCameraEffectPipRect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->hidePipRect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initEffectChangeAnimation(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/EffectController;->initEffectChangeAnimation(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initPalmDetection()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->initPalmDetection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initializeSingleTakeManager()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public interruptCaptureRequest()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 10
    .line 11
    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x6

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "interruptCaptureRequest : request to interrupt = "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "CommonEngine"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->isAdaptiveLensEnabledForCapture()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAutoFlashRequired(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public isAutoFocusTriggerRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isAutoFocusTriggerRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCancelAfRequiredAfterTakingPicture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isCancelAfRequiredAfterTakingPicture()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentCaptureState:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDistortionCorrectionAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public isEffectProcessorActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorActivated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEffectProcessorTakePictureRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->isEffectProcessorTakePictureRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFusionHighResolutionSupported(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    sget-object p0, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

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
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFusionHighResolutionSupported(Landroid/util/Size;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public isLastSettingsApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isLastSettingsApplied()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isManualExposure()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isManualExposure()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiCameraEffectProcessorActivated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiCameraSwitchOrderRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isCameraSwitchOrderRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPalmDetectionAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPalmDetectionSupported(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v2
.end method

.method public isQrCodeDetectionInHalAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/QrController;->isQrCodeDetectionInHalAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRawSingleCaptureEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isRawSingleCaptureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRequestQueueEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRequestWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSeamlessPreviewRatioChangeAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isSeamlessPreviewRatioChangeSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result p0

    return p0
.end method

.method public isSeamlessPreviewRatioChangeAvailable(Lcom/sec/android/app/camera/engine/interfaces/Capability;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isSeamlessPreviewRatioChangeSupported()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSeamlessRatioTransitionAvailable()Z

    move-result p0

    return p0
.end method

.method public isSingleTakeBurstRecordingStarted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isBurstRecordingStarted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStartPreviewRequestApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/RequestEventManager;->isStartPreviewRequestApplied()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTorchFlashEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->isTorchFlashEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTransientZooming()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->isTransientZooming()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWideLensDistortionCorrectionAvailable(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDE_LENS_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x3e8

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isDistortionCorrectionAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public notifyChangePreviewSurfaceSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->isWaiting(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ChangePreviewSurfaceSizeRequest"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2}, Lcom/sec/android/app/TraceWrapper;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Surface - ChangePreviewSurfaceSize"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public notifyChangeShootingModeCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyCurrentDynamicShotCaptureDurationTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->notifyCurrentDynamicShotCaptureDurationTime()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyCurrentLightCondition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->notifyCurrentLightCondition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyStartVideoRecordingPrepared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifySwitchCameraPrepared()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyTakePreviewSnapShot()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onCameraSettingChanged : key="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", value="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CommonEngine"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aget p1, v0, p1

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    if-eq p2, p3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSelfieToneMode(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleHdrSettingsChanged()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    if-eq p2, p3, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleStorageSettingsChanged()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setScalerFlipMode(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onEmpty()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/s;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPreviewSurfaceChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 4
    .line 5
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onCreateSurfaceCompleted()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPreviewSurfaceCreated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreviewSurfaceDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/CommonEngine$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$Engine$State:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCurrentState:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "CommonEngine"

    .line 19
    .line 20
    const-string v1, "Surface was destroyed while previewing. Engine will be shutdown"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->HANDLE_SURFACE_DESTROYED_ERROR:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraErrorEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    .line 33
    .line 34
    const/16 v0, -0x18

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;->onError(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 41
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->interruptRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStopPrepared()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->releaseMotionPhoto()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public postToUiThread(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableListLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "CommonEngine"

    .line 27
    .line 28
    const-string p1, "postToUiThread : Can\'t handle runnable."

    .line 29
    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LG3/g;

    .line 56
    .line 57
    const/16 v2, 0x1c

    .line 58
    .line 59
    invoke-direct {v1, v2, p0, p1}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method

.method public processThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public processThumbnail(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->process(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback$DataInfo;)V

    return-void
.end method

.method public reconnectMaker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->waitCaptureSequenceCompleted()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->connectMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->registerInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSingleTakeManager()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->removeRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public requestSlowMotionEventResult()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->requestSlowMotionEventResult()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetCompositionGuide(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->resetCompositionGuide(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetTargetZoomRatio()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->resetTargetZoomRatio()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdaptiveLensMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setAdaptiveLensMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorTuneEffectParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setColorTuneEffectParameter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectedFoodRect(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setDetectedFoodRect(Landroid/graphics/RectF;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDetectedSceneInfo([J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setDetectedSceneInfo([J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEffectChangeAnimationMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectChangeAnimationMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEffectParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setEffectParameter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFoodBlurPosition(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setFoodBlurPosition(Landroid/graphics/PointF;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrontPictureStreamType(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setFrontPictureStreamType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLogVideoPreviewLutPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->V:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->setMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionPhotoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->setMotionPhotoSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiCameraPipRect(Landroid/graphics/RectF;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->setPipRectPosition(Landroid/graphics/RectF;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObjectDetectPosition(ILandroid/graphics/Point;Landroid/util/Size;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setObjectDetectPosition(ILandroid/graphics/Point;Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOverheatLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setOverheatLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQrCodeDetectionInterval(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/engine/QrController;->setQrCodeDetectionInterval(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSceneDetectionMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSceneDetectionMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSkinSmoothnessLevel(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->setSkinSmoothnessLevel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmartScanCorner([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSmartScanCorner([F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubCameraZoomValue(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->setSubCameraZoomValue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuperNightShotMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerSettingApplier:Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setSuperNightShotMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTargetZoomRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->setTargetZoomRatio(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTorchFlashEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->setTorchFlashEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showMultiCameraEffectPipRect()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->showPipRect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipQrCodeDetection(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mQrController:Lcom/sec/android/app/camera/engine/QrController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/QrController;->skipQrCodeDetection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skipSmartScan(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDocumentDetectionInHalSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->J0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x2

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public startEffectProcessor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/EffectController;->startEffectProcessor(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startEffectRecording(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->startRecording(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->startRecording(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public startEngine()V
    .locals 5

    .line 1
    const-string v0, "StartEngine"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Launch - StartEngine"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRunning:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceStateEventListener:Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->setStateListener(Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraRecoveryManager()Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->getAvailabilityCallback()Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->registerAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->setEventListener(Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue$EventListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onStartEngineRequested()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->startSurfaceManager()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->start()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getNextCameraId(Z)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eq v3, v2, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 103
    .line 104
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 105
    .line 106
    invoke-interface {v3, v4, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 110
    .line 111
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mUiThreadRunnableList:Ljava/util/List;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->start()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/BeautyController;->start()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->start()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->start()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/EffectController;->start()V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 149
    .line 150
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->start()V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/ZoomController;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->start()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->bindMakerService()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 167
    .line 168
    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/OrientationManager;->registerListener()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mThumbnailProcessor:Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->initialize()V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onEngineStarted()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public startMultiCameraEffectProcessor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->startProcessor(Landroid/view/Surface;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public startSingleTake(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSingletakePreviousRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startPreviousRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startTransientZooming()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/ZoomController;->startTransientZooming()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startZoomLock()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_ZOOM_LOCK:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stopEffectRecording()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->stopRecording()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isMultiCameraEffectProcessorActivated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getMultiCameraEffectController()Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->stopRecording()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public stopEngine()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mIsRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->prepareToStopEngine()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getActivityInfo()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Exit - StopEngine"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterAllCameraSettingsChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/OrientationManager;->unregisterListener()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->stop()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBeautyController:Lcom/sec/android/app/camera/engine/BeautyController;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/BeautyController;->stop()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mBokehEffectController:Lcom/sec/android/app/camera/engine/BokehEffectController;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->stop()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/ZoomController;->stop()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 60
    .line 61
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 62
    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 69
    .line 70
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->stop()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMakerHolder:Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;->stop()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraDeviceManager:Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;->stop()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unbindMakerService()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mGenericEventListener:Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onEngineStopped()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/PerformanceLog;->log(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public stopPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopSingleTakeCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeSession()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->resetAeAfTriggerForPicture()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stopSingletakePreviousRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopPreviousRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopTransientZooming()V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    return-void
.end method

.method public stopTransientZooming(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mZoomController:Lcom/sec/android/app/camera/engine/ZoomController;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;->stopTransientZooming(Z)V

    return-void
.end method

.method public switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->waitCaptureSequenceCompleted()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->switchCameraInternal(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->connectMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public switchMultiCameraOrder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMultiCameraIdForSwitchOrder(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;->switchOrder()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MULTI_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_MULTI_CAMERA_ORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRecordingManager:Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareVideoRecording()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public switchMultiCameraOrderInternal()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->switchCameraOrder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public takeEffectPicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/EffectController;->takePicture(Ljava/nio/ByteBuffer;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;Lcom/samsung/android/camera/effect/WatermarkInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public takeEffectPreviewSnapshot()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->takePreviewSnapshot()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public takeEffectVideoSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->takeVideoSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/sec/android/app/camera/engine/s;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/engine/s;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public takeMultiCameraEffectSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mMultiCameraEffectController:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->takeSnapshot(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/sec/android/app/camera/engine/s;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/engine/s;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public takePreviewSnapshot(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->SWITCH_FACING:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->takePreviewSurfaceSnapshot()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueue:Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;

    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public takeSingleTakeVideoSnapshot()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->takeCapture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->unregisterInternalMakerEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$InternalMakerEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestEventManager:Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/RequestEventManager;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mRequestQueueEmptyListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mSingleTakeManager:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCaptureInfo(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->updateCaptureInfo()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->updateLocationForCapture()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public updateCustomMultiCameraIdList()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mCustomMultiCameraIdController:Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;->updateCustomCameraIdList()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public updateEffectChangeAnimation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/EffectController;->updateEffectChangeAnimation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFilterInfoForCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mEffectController:Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/EffectController;->updateFilterForProcessingPicture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateOrientationForCapture(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mOrientationManager:Lcom/sec/android/app/camera/engine/OrientationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;->updateOrientationForCapture(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateSettings(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public waitAeAfTriggerStateChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/CommonEngine;->mAeAfManager:Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->waitAeAfTriggerStateChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

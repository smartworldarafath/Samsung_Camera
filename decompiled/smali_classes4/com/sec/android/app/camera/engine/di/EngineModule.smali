.class public Lcom/sec/android/app/camera/engine/di/EngineModule;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public provideAeAfController(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/AeAfController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/AeAfController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideAeAfManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/AeAfController;)Lcom/sec/android/app/camera/engine/AeAfManagerImpl;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;Lcom/sec/android/app/camera/engine/AeAfController;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideBeautyController(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/BeautyController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/BeautyController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideBokehEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/BokehEffectController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/BokehEffectController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideCallbackManagerImpl(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public provideCameraDeviceManager(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public provideCameraDeviceStateEventListener(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CameraDeviceStateEventListener;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideContentDataImpl()Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/ContentDataImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/ContentDataImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideCustomMultiCameraIdController(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/CustomMultiCameraIdController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/EffectController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/EffectController;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/EffectController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public provideInternalCaptureManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;
    .locals 6
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;

    .line 2
    .line 3
    move-object v4, p3

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public provideMakerHolder(Lcom/sec/android/app/camera/engine/MakerStateListener;)Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;-><init>(Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideMakerSettingApplier(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/MakerSettingApplier;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideMakerStateListener(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/MakerStateListener;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/MakerStateListener;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/MakerStateListener;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideMultiCameraEffectController(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    check-cast p2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$EffectPictureEventListener;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public provideOrientationManager(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/OrientationManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/OrientationManager;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideQrController(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/QrController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/QrController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/QrController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideRecordingManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/AeAfManagerImpl;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideRequestEventManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;)Lcom/sec/android/app/camera/engine/RequestEventManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/RequestEventManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/RequestEventManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/core/interfaces/RequestEventCallbackManager;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideRequestQueue(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)Lcom/sec/android/app/camera/engine/core/interfaces/RequestQueue;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/RequestQueueImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideSingleTakeManager(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/SingleTakeManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/SingleTakeManager;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideThumbnailProcessor(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/ThumbnailProcessor;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideZoomController(Lcom/sec/android/app/camera/engine/CommonEngine;)Lcom/sec/android/app/camera/engine/ZoomController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/di/EngineScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/ZoomController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/ZoomController;-><init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

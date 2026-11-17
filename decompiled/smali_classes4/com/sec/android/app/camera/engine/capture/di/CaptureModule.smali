.class public Lcom/sec/android/app/camera/engine/capture/di/CaptureModule;
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
.method public provideAgifCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideBurstCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideCaptureLoggingController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideMotionPhotoManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/MotionPhotoManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public providePictureProcessor(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/PictureProcessor;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideScreenFlashController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideShutterTimerManagerImpl(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;)Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideSingleCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;
    .locals 1
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, v0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public provideStitchingCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideTransientCaptureController(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public provideWatermarkManager(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;
    .locals 0
    .annotation runtime Lcom/sec/android/app/camera/engine/capture/di/CaptureScope;
    .end annotation

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/WatermarkManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

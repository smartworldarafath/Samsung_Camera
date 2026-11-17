.class public final Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lb4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4/a;"
    }
.end annotation


# instance fields
.field private final mAgifCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mBurstCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mCaptureLoggingControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mMotionPhotoManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mPictureProcessorProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mScreenFlashControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mShutterTimerManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mSingleCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mStitchingCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mTransientCaptureControllerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field

.field private final mWatermarkManagerProvider:Lq4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mAgifCaptureControllerProvider:Lq4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mBurstCaptureControllerProvider:Lq4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mCaptureLoggingControllerProvider:Lq4/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mMotionPhotoManagerProvider:Lq4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mPictureProcessorProvider:Lq4/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mScreenFlashControllerProvider:Lq4/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mShutterTimerManagerProvider:Lq4/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mSingleCaptureControllerProvider:Lq4/a;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mStitchingCaptureControllerProvider:Lq4/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mTransientCaptureControllerProvider:Lq4/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mWatermarkManagerProvider:Lq4/a;

    .line 25
    .line 26
    return-void
.end method

.method public static create(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)Lb4/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            "Lq4/a;",
            ")",
            "Lb4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;-><init>(Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;Lq4/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static injectMAgifCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mAgifCaptureController:Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mBurstCaptureController:Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMCaptureLoggingController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mCaptureLoggingController:Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMMotionPhotoManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mMotionPhotoManager:Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMPictureProcessor(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mPictureProcessor:Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMScreenFlashController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mScreenFlashController:Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMShutterTimerManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mShutterTimerManager:Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mSingleCaptureController:Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMStitchingCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mStitchingCaptureController:Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMTransientCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mTransientCaptureController:Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    .line 2
    .line 3
    return-void
.end method

.method public static injectMWatermarkManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;->mWatermarkManager:Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mAgifCaptureControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMAgifCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/AgifCaptureController;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mBurstCaptureControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMBurstCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/BurstCaptureController;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mCaptureLoggingControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMCaptureLoggingController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/CaptureLoggingController;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mMotionPhotoManagerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMMotionPhotoManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mPictureProcessorProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/PictureProcessor;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMPictureProcessor(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/PictureProcessor;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mScreenFlashControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMScreenFlashController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mShutterTimerManagerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMShutterTimerManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/ShutterTimerManagerImpl;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mSingleCaptureControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMSingleCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/SingleCaptureController;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mStitchingCaptureControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMStitchingCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/StitchingCaptureController;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mTransientCaptureControllerProvider:Lq4/a;

    invoke-interface {v0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMTransientCaptureController(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/TransientCaptureController;)V

    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->mWatermarkManagerProvider:Lq4/a;

    invoke-interface {p0}, Lq4/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMWatermarkManager(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;Lcom/sec/android/app/camera/engine/capture/interfaces/WatermarkManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl_MembersInjector;->injectMembers(Lcom/sec/android/app/camera/engine/capture/CaptureManagerImpl;)V

    return-void
.end method

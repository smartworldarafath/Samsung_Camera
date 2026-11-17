.class public Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoFramingManager"


# instance fields
.field private mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCropRegion:Landroid/graphics/Rect;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCropRegion:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public enableAutoFramingInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableAutoFramingInfoCallback(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAutoFramingInfoChanged(I[Landroid/graphics/Rect;[ILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;->onAutoFramingTrackingLost()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, p3, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;->onAutoFramingTrackingLost()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move p3, v0

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    .line 34
    .line 35
    invoke-interface {p1, p3, p2}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;->onAutoFramingInfoChanged(I[Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCropRegion:Landroid/graphics/Rect;

    .line 39
    .line 40
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->enableAutoFramingInfoCallback(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetManualTrackingRegion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAutoFramingManualTrackingRegion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAutoFramingEventListener(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mAutoFramingEventListener:Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager$AutoFramingEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setManualTrackingRegion(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCropRegion:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnStartPreviewCompleteCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "AutoFramingManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->registerAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->enableAutoFramingInfoCallback(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resetAutoFramingManualTrackingRegion()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "AutoFramingManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->unregisterAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->enableAutoFramingInfoCallback(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingManager;->mOnStartPreviewCompleteCallback:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

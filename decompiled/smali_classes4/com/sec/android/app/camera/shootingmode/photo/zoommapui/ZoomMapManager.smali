.class public Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;
    }
.end annotation


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mHandler:Landroid/os/Handler;

.field private mIsActivated:Z

.field private mIsZoomLockEnabled:Z

.field private mIsZoomLockRequested:Z

.field private mZoomLockState:I

.field private mZoomMapEventListener:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsActivated:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockEnabled:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockRequested:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomLockState:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->lambda$onPreviewFrame$1(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->lambda$onPreviewFrame$0(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPreviewFrame$0(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;->onPreviewThumbnailPrepared(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPreviewFrame$1(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomMapEventListener:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LC2/c;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public enableZoomMapPreviewCallback(ZLandroid/util/Size;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableZoomMapViewPreviewCallback(ZLandroid/util/Size;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public injectMock(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public isActivated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsActivated:Z

    .line 2
    .line 3
    return p0
.end method

.method public isColorSpaceModeDisplayP3Supported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorSpaceModeDisplayP3Supported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isZoomLockEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isZoomLockSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isZoomLockSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onPreviewFrame(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LG3/g;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchAfFocused()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->startZoomLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onZoomLockStateChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomLockState:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomMapEventListener:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;->onZoomLockStateChanged(Z)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomLockState:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockRequested:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LOCK_PREVIEW_TAP:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockRequested:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ZOOM_LOCK_N_SEC_STABLE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_UNLOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setZoomMapEventListener(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomMapEventListener:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsActivated:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getZoomMapRatio()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomMapEventListener:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getZoomMapRatio()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;->onCentreGuideRectScaleChanged(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setZoomMapViewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->isZoomLockSupported()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setZoomLockStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableZoomLockStateCallback(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAutoFocusEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockEnabled:Z

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public startZoomLock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->startZoomLock()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockRequested:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setZoomMapViewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockEnabled:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableZoomLockStateCallback(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setZoomLockStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAutoFocusEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsZoomLockEnabled:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mIsActivated:Z

    .line 51
    .line 52
    return-void
.end method

.method public updateSaLogForPictureTaken(Ljava/util/HashMap;)V
    .locals 1
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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM_LOCK:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->mZoomLockState:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

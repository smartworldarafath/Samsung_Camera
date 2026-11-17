.class public Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;
    }
.end annotation


# static fields
.field private static final FAST_ZOOMING_VELOCITY:F = 8.0f

.field private static final NORMAL_ZOOMING_VELOCITY:F = 5.0f

.field private static final SLOW_ZOOMING_VELOCITY:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "ZoomRockerPresenter"

.field private static final THRESHOLD_FAST_VELOCITY:I = 0x50

.field private static final THRESHOLD_NORMAL_VELOCITY:I = 0x32


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentCalculatedZoomValue:F

.field private final mIsMinimizedModeButtonSupported:Z

.field private mMaxZoomValue:I

.field private mMinZoomValue:I

.field private final mMutualExclusiveViewSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
            ">;"
        }
    .end annotation
.end field

.field private mPosition:I

.field private final mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

.field private mZoomRockerTouchEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMutualExclusiveViewSet:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMaxZoomValue:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMinZoomValue:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    iput-boolean p3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mIsMinimizedModeButtonSupported:Z

    .line 27
    .line 28
    return-void
.end method

.method private applyZoomRockerMode(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mIsMinimizedModeButtonSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 17
    .line 18
    xor-int/lit8 v2, p1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->applyZoomRockerMode(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private isZoomRockerAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isScaleZoomSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private showZoomRockerTips()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mIsMinimizedModeButtonSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private updateZoomValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    add-float/2addr p1, v1

    .line 6
    mul-float/2addr p1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 9
    .line 10
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMaxZoomValue:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    int-to-float p1, v0

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMinZoomValue:I

    .line 22
    .line 23
    int-to-float v1, v0

    .line 24
    cmpg-float p1, p1, v1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    int-to-float p1, v0

    .line 29
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 32
    .line 33
    float-to-int p1, p1

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 53
    .line 54
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 55
    .line 56
    float-to-int p0, p0

    .line 57
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->updateZoomText(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onToggleButtonClicked()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_ROCKER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    xor-int/lit8 v5, v3, 0x1

    .line 18
    .line 19
    invoke-interface {v4, v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->applyZoomRockerMode(ZZ)V

    .line 25
    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_LENS_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMinZoomValue:I

    .line 40
    .line 41
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->ZOOM_ROCKER_LENS_TOGGLE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTouchedPositionChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mPosition:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    const/high16 v2, 0x42c80000    # 100.0f

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    :goto_0
    int-to-float p1, p1

    .line 16
    mul-float/2addr p1, v0

    .line 17
    div-float/2addr p1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x50

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/high16 v0, 0x40a00000    # 5.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->updateZoomValue(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ViewVisibilityEventManager$ViewId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->startZoomRockerToggleButtonAttentionAnimation()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->stopZoomRockerToggleButtonAttentionAnimation()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 28
    .line 29
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->updateZoomRockerToggleButtonPosition(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMutualExclusiveViewSet:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMutualExclusiveViewSet:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMutualExclusiveViewSet:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->hide()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->show(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onZoomRockerHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onZoomRockerMinusButtonPressed()V
    .locals 3

    .line 1
    const-string v0, "ZoomRockerPresenter"

    .line 2
    .line 3
    const-string v1, "onZoomRockerMinusButtonPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMinZoomValue:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x64

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->updateZoomText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onZoomRockerPlusButtonPressed()V
    .locals 3

    .line 1
    const-string v0, "ZoomRockerPresenter"

    .line 2
    .line 3
    const-string v1, "onZoomRockerPlusButtonPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMaxZoomValue:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x64

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x64

    .line 27
    .line 28
    int-to-float v1, v0

    .line 29
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->updateZoomText(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onZoomRockerShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCurrentCalculatedZoomValue:F

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->updateZoomText(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onZoomRockerSideButtonLongPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mZoomRockerTouchEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->hideZoomRockerToggleButton()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->showZoomRockerText()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onZoomRockerSideButtonLongPressing(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    int-to-float p1, p1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    const/high16 v0, 0x41c80000    # 25.0f

    .line 11
    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    div-float/2addr p1, v0

    .line 16
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->updateZoomValue(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onZoomRockerTouchDown(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mZoomRockerTouchEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;->onZoomRockerTouchDown(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->hideZoomRockerToggleButton()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->showZoomRockerText()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->hideZoomText(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onZoomRockerTouchUp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mZoomRockerTouchEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;->onZoomRockerTouchUp(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mPosition:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    const/16 v0, 0x40

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->hideZoomRockerText()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->showZoomRockerToggleButton()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->showDivideAeAfLock()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onZoomSliderVisibilityChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mIsMinimizedModeButtonSupported:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_ROCKER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 29
    .line 30
    xor-int/2addr p1, v1

    .line 31
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setZoomRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMaxZoomValue:I

    .line 2
    .line 3
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMinZoomValue:I

    .line 4
    .line 5
    return-void
.end method

.method public setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mZoomRockerTouchEventListener:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->NOT_SUPPORT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->isZoomRockerAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_ROCKER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->applyZoomRockerMode(ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->updateZoomText(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCurrentWindowHeight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->updateDarkMode(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->show(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->setZoomSliderVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 133
    .line 134
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 135
    .line 136
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 137
    .line 138
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_VIDEO_AUDIO_INPUT_TYPE_TOAST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 139
    .line 140
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 141
    .line 142
    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 143
    .line 144
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_AUDIO_INPUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 145
    .line 146
    filled-new-array/range {v2 .. v7}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->showZoomRockerTips()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public stop()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->getZoomRockerEventListener()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->hide()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->stopZoomRockerToggleButtonAttentionAnimation()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;->getZoomRockerSlider()Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider;->setZoomRockerEventListener(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mMutualExclusiveViewSet:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->setZoomSliderVisibilityChangeListener(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSliderVisibilityChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 74
    .line 75
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 76
    .line 77
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 78
    .line 79
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_VIDEO_AUDIO_INPUT_TYPE_TOAST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 80
    .line 81
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 82
    .line 83
    sget-object v6, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_ZOOM_ROCKER_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 84
    .line 85
    sget-object v7, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_AUDIO_INPUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 86
    .line 87
    filled-new-array/range {v2 .. v7}, [Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->sendViewVisibilityEvent(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

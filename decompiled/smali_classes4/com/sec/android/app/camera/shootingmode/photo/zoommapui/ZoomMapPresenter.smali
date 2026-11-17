.class public Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$Presenter;
.implements Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomMapPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCenterGuideRectScale:F

.field private mIsSuperNightToastVisible:Z

.field private mPreviewHeight:F

.field private final mPreviewWidth:F

.field private final mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

.field private mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mIsSuperNightToastVisible:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lcom/sec/android/app/camera/R$dimen;->zoom_map_view_width:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->getRatio()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, p1

    .line 36
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    .line 37
    .line 38
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 39
    .line 40
    return-void
.end method

.method private isZoomMapViewShowAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingIndicatorSubListActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 32
    .line 33
    filled-new-array {v2, v3}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupVisible([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mIsSuperNightToastVisible:Z

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private resetIndicatorPosition()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface/range {v0 .. v7}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIIIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private showZoomLockGuidePopup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ZOOM_LOCK_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setAllowToShowAgain(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->getPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupCount(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private translateIndicator()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$dimen;->zoom_map_view_indicator_margin:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    float-to-int v0, v0

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$dimen;->zoom_map_view_indicator_margin:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    float-to-int v4, v1

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    neg-int v5, v0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v5

    .line 57
    invoke-interface/range {v2 .. v9}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->translateIndicator(IIIIIIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private updateZoomMapView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 14
    .line 15
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    .line 16
    .line 17
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->refreshZoomMapViewPosition(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 23
    .line 24
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    .line 32
    .line 33
    mul-float/2addr v2, v4

    .line 34
    iget v5, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    .line 35
    .line 36
    div-float/2addr v5, v0

    .line 37
    mul-float/2addr v5, v3

    .line 38
    mul-float/2addr v5, v4

    .line 39
    invoke-interface {v1, v2, v5}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setCenterGuideRectSize(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->isZoomLockEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->showZoomLockGuidePopup()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 6
    .line 7
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    div-float/2addr p2, p3

    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    mul-float/2addr p2, v0

    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    .line 15
    .line 16
    mul-float/2addr p2, v1

    .line 17
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    .line 18
    .line 19
    div-float/2addr p0, p3

    .line 20
    mul-float/2addr p0, v0

    .line 21
    mul-float/2addr p0, v1

    .line 22
    invoke-interface {p1, p2, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setCenterGuideRectSize(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCentreGuideRectScaleChanged(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCenterGuideRectScale:F

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewThumbnailPrepared(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->isColorSpaceModeDisplayP3Supported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setPreviewData(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->isVisible()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->isZoomMapViewShowAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->showView()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchRequested(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getScaleGestureDetector()Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mIsSuperNightToastVisible:Z

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->hideView()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->updateZoomMapView()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onZoomLockStateChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->setLockState(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onZoomMapManagerCreated(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    const-string v0, "ZoomMapPresenter"

    .line 2
    .line 3
    const-string v1, "ZoomMapPresenter start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    mul-float/2addr v1, v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->setZoomMapEventListener(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 40
    .line 41
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewWidth:F

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mPreviewHeight:F

    .line 45
    .line 46
    float-to-int v2, v2

    .line 47
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->enableZoomMapPreviewCallback(ZLandroid/util/Size;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->start()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 82
    .line 83
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 84
    .line 85
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->translateIndicator()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->updateZoomMapView()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "ZoomMapPresenter"

    .line 2
    .line 3
    const-string v1, "ZoomMapPresenter stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->stop()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->enableZoomMapPreviewCallback(ZLandroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mZoomMapManager:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager;->setZoomMapEventListener(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapManager$ZoomMapEventListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 47
    .line 48
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 49
    .line 50
    sget-object v4, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PHOTO_INTELLIGENT_SUPER_NIGHT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mView:Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;->hideView()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->mIsSuperNightToastVisible:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapPresenter;->resetIndicatorPosition()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

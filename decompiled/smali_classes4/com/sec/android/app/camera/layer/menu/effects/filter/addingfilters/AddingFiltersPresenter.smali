.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AddingFiltersPresenter"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    return-void
.end method

.method private launchFilterDownload()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    const/16 v1, 0x2711

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0, v1}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, La3/y;->a()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddingFiltersButtonClick()V
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_MY_FILTER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersButtonAnimationRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string p0, "AddingFiltersPresenter"

    .line 18
    .line 19
    const-string v0, "onAddingFiltersButtonClick : return isAddingFiltersButtonAnimationRunning"

    .line 20
    .line 21
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersMenuOpened()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->closeAddingFiltersMenu()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->openAddingFiltersMenu()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->ADDING_FILTERS_BUTTON_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 105
    .line 106
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->launchFilterDownload()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onBackInvoked()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersMenuOpened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->closeAddingFiltersMenu()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v1
.end method

.method public onCreateMyFilterButtonClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCommandReceiverManager()Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v0, v3, v2}, La3/r;->a(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Ljava/lang/Object;)La3/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, La3/y;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->setKeyScreenLayerVisibility(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getFilterManager()Lcom/sec/android/app/camera/interfaces/FilterManager;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager;->storeCurrentFilterId()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onFilterDownloadButtonClick()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->launchFilterDownload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPreviewTouchUpRequested()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersMenuOpened()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->closeAddingFiltersMenu()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, p0, v2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getAddingFiltersButtonEventId(IZZ)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_TOUCH_PREVIEW_AREA:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->isAddingFiltersButtonAnimationRunning()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    return v2
.end method

.method public start()V
    .locals 0

    .line 1
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersPresenter;->mView:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;->hideAddingFiltersMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

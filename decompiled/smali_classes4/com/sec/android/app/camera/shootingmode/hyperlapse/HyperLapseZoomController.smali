.class public Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;
.super Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "HyperLapseZoomController"


# instance fields
.field private final mPresenter:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;ZI)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    .line 10
    .line 11
    return-void
.end method

.method private isAstrography()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_ASTROGRAPHY:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x65

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v1
.end method

.method private isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    .line 24
    .line 25
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getSecondTeleZoomShortcutLevel()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lt p1, p0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eq p1, v1, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 79
    .line 80
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 87
    .line 88
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isHyperlapseAstrographySupported()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    return v0

    .line 102
    :cond_7
    sget-object p1, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 103
    .line 104
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 111
    .line 112
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isHyperlapseAstrographySupported()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8

    .line 123
    .line 124
    return v1

    .line 125
    :cond_8
    return v0
.end method

.method private refreshZoomPropertyForAstrography()V
    .locals 15

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    invoke-direct {p0, v6}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getWideZoomShortcutLevel()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v13, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 56
    .line 57
    const/16 v1, 0x3e8

    .line 58
    .line 59
    invoke-interface {v13, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x7d0

    .line 65
    .line 66
    invoke-interface {v13, v2, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getTeleZoomShortcutLevel()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v13, v4, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getSecondTeleZoomShortcutLevel()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v13, v6, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    sget-object v10, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 88
    .line 89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 96
    .line 97
    move-object v14, p0

    .line 98
    move-object v9, p0

    .line 99
    invoke-virtual/range {v9 .. v14}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public refreshZoomProperty()V
    .locals 8

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_SEAMLESS_ZOOM:LO1/d;

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
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->isNightHyperlapseOn()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->isRecordingInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrography()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->refreshZoomPropertyForAstrography()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getWideZoomShortcutLevel()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v6, v0, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 76
    .line 77
    const/16 v2, 0x3e8

    .line 78
    .line 79
    invoke-interface {v6, v0, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 83
    .line 84
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_5

    .line 111
    .line 112
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 113
    .line 114
    const/16 v1, 0x7d0

    .line 115
    .line 116
    invoke-interface {v6, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 120
    .line 121
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getTeleZoomShortcutLevel()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v6, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object v0, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    .line 137
    .line 138
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getSecondTeleZoomShortcutLevel()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getSecondTeleZoomShortcutLevel()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v6, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->HYPER_LAPSE:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 166
    .line 167
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 174
    .line 175
    move-object v7, p0

    .line 176
    move-object v2, p0

    .line 177
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public updateAstrographyZoomValue()V
    .locals 8

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseZoomController;->isAstrographySupported(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getWideZoomShortcutLevel()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v4, v6, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getTeleZoomShortcutLevel()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getSecondTeleZoomShortcutLevel()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v4, v6, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v6, 0x7d0

    .line 61
    .line 62
    if-ne v4, v6, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "updateAstrographyZoomValue: zoomValue="

    .line 70
    .line 71
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ", wide="

    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", tele="

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", second tele ="

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", ZoomX2="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "HyperLapseZoomController"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 119
    .line 120
    const/16 v0, 0x3e8

    .line 121
    .line 122
    invoke-interface {p0, v5, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

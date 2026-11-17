.class public Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoZoomController;
.super Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "SingleTakeVideoZoomController"


# instance fields
.field private final mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x25

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;ZI)V

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoZoomController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public refreshZoomProperty()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoZoomController;->mPresenter:Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/singletake/SingleTakeVideoPresenter;->isLensTypeChangeAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v1, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 30
    .line 31
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v6, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v6, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 67
    .line 68
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 77
    .line 78
    const/16 v2, 0x7d0

    .line 79
    .line 80
    invoke-interface {v6, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    sget-object v1, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 84
    .line 85
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->isVideoResolutionSupported(ILcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getTeleZoomShortcutLevel()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {v6, v1, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object v1, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    .line 109
    .line 110
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->isVideoResolutionSupported(ILcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_VIDEO_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getSecondTeleZoomShortcutLevel()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v6, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 134
    .line 135
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 142
    .line 143
    move-object v7, p0

    .line 144
    move-object v2, p0

    .line 145
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

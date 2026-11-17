.class public Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;
.super Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "PortraitZoomController"


# instance fields
.field private mPreviousZoomValue:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;ZI)V

    .line 5
    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;->mPreviousZoomValue:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBokehLensZoomValue(I)I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;->mPreviousZoomValue:I

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    .line 26
    .line 27
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_BOKEH_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    const/16 p0, 0x7d0

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2
    return p1
.end method

.method public handleZoomValueChange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitZoomController;->mPreviousZoomValue:I

    .line 2
    .line 3
    return-void
.end method

.method public refreshZoomProperty()V
    .locals 14

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->updateLensTypeInRecoveryMode()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v6, v0, v2}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    .line 46
    .line 47
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-interface {v6, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 59
    .line 60
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getTeleZoomShortcutLevel()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {v6, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    .line 76
    .line 77
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_ZOOM_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getSecondTeleZoomShortcutLevel()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v6, v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LEVEL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 93
    .line 94
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->TEXT:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 95
    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 97
    .line 98
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->SLIDER:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 105
    .line 106
    move-object v7, p0

    .line 107
    move-object v2, p0

    .line 108
    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    move-object v2, p0

    .line 113
    sget-object p0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 114
    .line 115
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_9

    .line 120
    .line 121
    iget-object p0, v2, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->updateLensTypeInRecoveryMode()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->createLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 141
    .line 142
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v12, p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 147
    .line 148
    .line 149
    sget-object p0, LO1/d;->SUPPORT_PORTRAIT_CROP_ZOOM_X2:LO1/d;

    .line 150
    .line 151
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_NORMAL_X2:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 158
    .line 159
    invoke-interface {v12, p0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object p0, LO1/d;->SUPPORT_BACK_PORTRAIT_TELE_DUAL:LO1/d;

    .line 163
    .line 164
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 171
    .line 172
    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v12, p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object p0, LO1/d;->SUPPORT_BACK_PORTRAIT_SECOND_TELE_DUAL:LO1/d;

    .line 180
    .line 181
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_BOKEH_LENS_TYPE_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 188
    .line 189
    iget-object v0, v2, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 190
    .line 191
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {v12, p0, v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;->add(Lcom/sec/android/app/camera/interfaces/CommandId;I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    sget-object v9, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 201
    .line 202
    sget-object p0, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;->LENS:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;

    .line 203
    .line 204
    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-object v11, Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;->NORMAL:Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;

    .line 209
    .line 210
    move-object v13, v2

    .line 211
    move-object v8, v2

    .line 212
    invoke-virtual/range {v8 .. v13}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty(Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;Ljava/util/EnumSet;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-super {v2}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

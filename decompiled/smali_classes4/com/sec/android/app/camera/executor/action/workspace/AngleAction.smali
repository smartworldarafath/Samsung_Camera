.class Lcom/sec/android/app/camera/executor/action/workspace/AngleAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "AngleAction"


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAngle()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    .line 2
    .line 3
    const/16 v1, -0x7d0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, -0x3e8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    sget-object v1, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    .line 55
    .line 56
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 63
    .line 64
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v1, v4

    .line 79
    :goto_2
    iget v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 80
    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    sget-object v5, LO1/d;->SUPPORT_BACK_SECOND_TELE_CAMERA:LO1/d;

    .line 84
    .line 85
    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 92
    .line 93
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 94
    .line 95
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    move v5, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move v5, v4

    .line 122
    :goto_3
    iget v6, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 123
    .line 124
    if-ne v6, v2, :cond_3

    .line 125
    .line 126
    sget-object v6, LO1/d;->SUPPORT_BACK_SECOND_TELE_PRO:LO1/d;

    .line 127
    .line 128
    invoke-static {v6}, LC/e;->V(LO1/d;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    iget-object v6, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 135
    .line 136
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 137
    .line 138
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 143
    .line 144
    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableJpegPictureSizes(Z)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    move v4, v3

    .line 163
    :cond_3
    if-nez v1, :cond_4

    .line 164
    .line 165
    if-nez v5, :cond_4

    .line 166
    .line 167
    if-nez v4, :cond_4

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    const/4 v1, 0x6

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    .line 177
    .line 178
    if-ne v3, v0, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    const/4 v2, 0x4

    .line 182
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 183
    .line 184
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->BIXBY_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 197
    .line 198
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->handleGestureEvent(ILcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public onCheckError()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

    .line 21
    .line 22
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 29
    .line 30
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    .line 56
    .line 57
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public onExecute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onExecute()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction;->setAngle()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->stateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/AngleAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionParamIds:[I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getActionParamId(Ljava/lang/String;)Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aget p0, v0, p0

    .line 31
    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    const/16 v1, -0x7d0

    .line 38
    .line 39
    :cond_1
    iput v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 40
    .line 41
    return-void
.end method

.method public onSequence()Landroidx/collection/MutableObjectList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Lcom/sec/android/app/camera/executor/action/ActionStateIds;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_MODE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_CAMERA_FACING:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/collection/ObjectListKt;->mutableObjectListOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

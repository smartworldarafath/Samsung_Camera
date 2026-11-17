.class Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;
.super Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResolutionAction"


# instance fields
.field private final actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

.field private mIsResolutionSizeChanged:Ljava/lang/Boolean;

.field private mIsWaitResolutionCompleted:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;-><init>(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsResolutionSizeChanged:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method private getResolutionParamForPictureMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 15
    .line 16
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0, v1, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v4, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 62
    .line 63
    const/16 v5, -0x7d0

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    if-ne v4, v6, :cond_d

    .line 69
    .line 70
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_d

    .line 87
    .line 88
    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 91
    .line 92
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 106
    .line 107
    :goto_1
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_4X3:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 128
    .line 129
    :goto_2
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 150
    .line 151
    :goto_3
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    iget-object v3, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 172
    .line 173
    :goto_4
    iput-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 174
    .line 175
    :goto_5
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 190
    .line 191
    invoke-static {v0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 201
    .line 202
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->commandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 211
    .line 212
    invoke-static {v0}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    :goto_6
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 224
    .line 225
    return v1

    .line 226
    :cond_d
    iget-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 233
    .line 234
    const/4 v0, -0x1

    .line 235
    if-ne p0, v0, :cond_e

    .line 236
    .line 237
    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 238
    .line 239
    :cond_e
    :goto_7
    return v2
.end method

.method private getResolutionParamForRecordMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 26
    .line 27
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 39
    .line 40
    const/16 v5, -0x7d0

    .line 41
    .line 42
    if-eq v4, v2, :cond_7

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-eq v4, v2, :cond_5

    .line 47
    .line 48
    const/16 v2, 0x2a

    .line 49
    .line 50
    if-eq v4, v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    if-eq v4, v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 85
    .line 86
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 123
    .line 124
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a

    .line 145
    .line 146
    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 152
    .line 153
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v4, v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 162
    .line 163
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 164
    .line 165
    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    :cond_8
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 190
    .line 191
    :cond_9
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 194
    .line 195
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_a

    .line 214
    .line 215
    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 216
    .line 217
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_a
    :goto_1
    iget-object v2, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 223
    .line 224
    iget-object v4, v4, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 237
    .line 238
    :goto_2
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    goto :goto_3

    .line 243
    :cond_b
    if-eqz v1, :cond_c

    .line 244
    .line 245
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 252
    .line 253
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    iput-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    iget-object v1, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 261
    .line 262
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 263
    .line 264
    iget-object v2, v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->ratioId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_f

    .line 271
    .line 272
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 277
    .line 278
    :goto_4
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    goto :goto_5

    .line 283
    :cond_e
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :goto_5
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 287
    .line 288
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iget-object v0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 312
    .line 313
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 318
    .line 319
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 328
    .line 329
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getStrResolution(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    iput-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    iget-object p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->getResolutionId(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    iput p0, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 343
    .line 344
    const/4 v0, -0x1

    .line 345
    if-ne p0, v0, :cond_11

    .line 346
    .line 347
    iput v5, p1, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 348
    .line 349
    :cond_11
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    return-object p0
.end method

.method private isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

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
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private isNeedToChangeAspectRatio(II)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "new ratio : "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", current ratio : "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ResolutionAction"

    .line 40
    .line 41
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    if-eq p0, p1, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private isStateReady()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->engine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-static {p0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private paramResolution(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 2

    .line 1
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p1, -0x3e8

    .line 4
    .line 5
    iput p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->getResolutionParamForRecordMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->getResolutionParamForPictureMode(Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 38
    .line 39
    const/16 v0, -0x7d0

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 68
    .line 69
    :cond_2
    iget p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 70
    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 92
    .line 93
    iget v1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->isUltraHighResolution(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    :cond_3
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method private paramResolutionSize(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 3

    .line 1
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 2
    .line 3
    const/16 p1, -0x3e8

    .line 4
    .line 5
    iput p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, -0x7d0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_MAX:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->isUltraHighResolution(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_NORMAL:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    iput p0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v1, 0x3

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    .line 137
    .line 138
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 145
    .line 146
    if-ne p0, v1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move v0, v1

    .line 150
    :goto_1
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object p1, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->slotValue:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->PARAM_VALUE_RESOLUTION_SIZE_MEDIUM:Lcom/sec/android/app/camera/executor/action/ActionParamIds;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionParamIds;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    sget-object p1, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    .line 168
    .line 169
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 176
    .line 177
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v2, 0x1

    .line 184
    if-ne p1, v2, :cond_8

    .line 185
    .line 186
    iget p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 187
    .line 188
    if-ne p0, v1, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v0, v2

    .line 192
    :goto_2
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    iput v0, p2, Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;->settingValue:I

    .line 196
    .line 197
    return-void
.end method

.method private setResolution()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSlotValue:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    .line 4
    .line 5
    const/16 v2, -0x7d0

    .line 6
    .line 7
    if-eq v1, v2, :cond_10

    .line 8
    .line 9
    const/16 v2, -0x3e8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    :goto_1
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_2
    iget-object v8, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const/4 v9, 0x2

    .line 83
    if-nez v8, :cond_4

    .line 84
    .line 85
    if-ne v6, v1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsResolutionSizeChanged:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0, v0, v9}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    if-eqz v5, :cond_e

    .line 108
    .line 109
    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->isAvailableChangeSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    if-eq v4, v5, :cond_c

    .line 131
    .line 132
    const/16 v5, 0x20

    .line 133
    .line 134
    if-eq v4, v5, :cond_a

    .line 135
    .line 136
    const/16 v5, 0x2a

    .line 137
    .line 138
    if-eq v4, v5, :cond_9

    .line 139
    .line 140
    invoke-direct {p0, v1, v6}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->isNeedToChangeAspectRatio(II)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 151
    .line 152
    iget v5, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 153
    .line 154
    invoke-virtual {v4, v1, v3, v2, v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->isStateReady()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    .line 179
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getHandler()Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-wide/16 v0, 0x3e8

    .line 194
    .line 195
    invoke-virtual {p0, v9, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 200
    .line 201
    if-ne v4, v3, :cond_8

    .line 202
    .line 203
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 204
    .line 205
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 206
    .line 207
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 219
    .line 220
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 221
    .line 222
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getCamcorderResolutionCommandId(Ljava/lang/String;IZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 227
    .line 228
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsWaitResolutionCompleted:Ljava/lang/Boolean;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    if-eqz v2, :cond_b

    .line 239
    .line 240
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PORTRAIT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 244
    .line 245
    :goto_4
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    if-eqz v2, :cond_d

    .line 249
    .line 250
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 254
    .line 255
    :goto_5
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 259
    .line 260
    iget v3, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 261
    .line 262
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 267
    .line 268
    :goto_6
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private setResolutionSize()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mSettingValue:I

    .line 2
    .line 3
    const/16 v1, -0x7d0

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_10

    .line 7
    .line 8
    const/16 v1, -0x3e8

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v1, :cond_f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    iget v4, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 33
    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->isNeedToSendAlreadySetNlg(II)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v4, 0x2

    .line 63
    if-nez v1, :cond_b

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    if-eq v0, v3, :cond_7

    .line 68
    .line 69
    if-eq v0, v4, :cond_5

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_ULTRA_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_HIGH:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 97
    .line 98
    if-ne v0, v2, :cond_8

    .line 99
    .line 100
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MEDIUM:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 107
    .line 108
    if-ne v0, v2, :cond_a

    .line 109
    .line 110
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PRO_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 114
    .line 115
    :goto_2
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_b
    if-eqz v0, :cond_d

    .line 119
    .line 120
    if-ne v0, v4, :cond_c

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_d
    :goto_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_SIZE_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 127
    .line 128
    :goto_4
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 129
    .line 130
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 133
    .line 134
    if-eq v0, v1, :cond_e

    .line 135
    .line 136
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->mIsResolutionSizeChanged:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_e
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->commandBuilder(Lcom/sec/android/app/camera/interfaces/CommandId;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->makeResult(Ljava/lang/Boolean;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public onBefore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->actionResolution:Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/ActionResolution;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onBefore()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCheckError()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->isSupportedCurrentModeFeatures()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->mStateId:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    return v1

    .line 77
    :cond_5
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    .line 78
    .line 79
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->currentShootingMode:I

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->cameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 90
    .line 91
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne p0, v2, :cond_6

    .line 98
    .line 99
    return v1

    .line 100
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0
.end method

.method public onExecute()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

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
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onExecute()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->setResolutionSize()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->setResolution()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction$1;->$SwitchMap$com$sec$android$app$camera$executor$action$ActionStateIds:[I

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
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ModeAction;->onParameter(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->paramResolutionSize(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/executor/action/workspace/ResolutionAction;->paramResolution(Ljava/lang/String;Lcom/sec/android/app/camera/executor/action/ActionQueue$BixbyCmdParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSequence()Landroidx/collection/MutableObjectList;
    .locals 4
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
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION_SIZE:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/collection/ObjectListKt;->mutableObjectListOf([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 22
    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionStateIds;->STATE_ID_SHOOTING_SELECT:Lcom/sec/android/app/camera/executor/action/ActionStateIds;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

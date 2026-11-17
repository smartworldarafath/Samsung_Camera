.class Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN:LO1/d;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOCUMENT_OBJECT_REMOVAL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    sget-object v0, LO1/d;->SUPPORT_DOCUMENT_SCAN_OBJECT_REMOVAL:LO1/d;

    .line 26
    .line 27
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    sget-object v0, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    sget-object v0, LO1/d;->SUPPORT_COMPOSITION_GUIDE:LO1/d;

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    sget-object v0, LO1/d;->SUPPORT_SCENE_OPTIMIZER:LO1/d;

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_ANTI_SHAKE:LO1/d;

    .line 59
    .line 60
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LO1/d;->SUPPORT_CAMCORDER_FRONT_ANTI_SHAKE:LO1/d;

    .line 69
    .line 70
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v2

    .line 79
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 87
    .line 88
    sget-object v0, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    .line 89
    .line 90
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 94
    .line 95
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderHdr10PlusSupported()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderHdr10PlusSupported()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    move v4, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v4, v2

    .line 121
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p0, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 134
    .line 135
    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    sget-object v0, LO1/d;->SUPPORT_RECORDING_MULTI_MIC_ZOOM_FOCUS:LO1/d;

    .line 141
    .line 142
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 146
    .line 147
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 148
    .line 149
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 153
    .line 154
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    sget-object v0, LO1/d;->SUPPORT_HEIF_FORMAT:LO1/d;

    .line 170
    .line 171
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 175
    .line 176
    sget-object v0, LO1/d;->SUPPORT_OBJECT_TRACKING_AF:LO1/d;

    .line 177
    .line 178
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 192
    .line 193
    sget-object v0, LO1/d;->SUPPORT_VOICE_COMMAND:LO1/d;

    .line 194
    .line 195
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 219
    .line 220
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 224
    .line 225
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 229
    .line 230
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 231
    .line 232
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 239
    .line 240
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    :cond_3
    move v2, v3

    .line 247
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    sget-object v0, LO1/d;->SUPPORT_SHUTTER_SOUND_MENU:LO1/d;

    .line 272
    .line 273
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 277
    .line 278
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 282
    .line 283
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 292
    .line 293
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 307
    .line 308
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 312
    .line 313
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 317
    .line 318
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 322
    .line 323
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 327
    .line 328
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 332
    .line 333
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 337
    .line 338
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 339
    .line 340
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 344
    .line 345
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 349
    .line 350
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 354
    .line 355
    sget-object v0, LO1/d;->SUPPORT_LOG_VIDEO:LO1/d;

    .line 356
    .line 357
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 358
    .line 359
    .line 360
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 361
    .line 362
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 366
    .line 367
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_SHUTTER_BUTTON_VISIBILITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 376
    .line 377
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 378
    .line 379
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 383
    .line 384
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 385
    .line 386
    .line 387
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_ADD_SCAN_DOCUMENTS_TO_APPS_SCREEN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 388
    .line 389
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 393
    .line 394
    sget-object v0, LO1/d;->SUPPORT_APV:LO1/d;

    .line 395
    .line 396
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 400
    .line 401
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 405
    .line 406
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->j(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/SettingActivityItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 410
    .line 411
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    return-void
.end method

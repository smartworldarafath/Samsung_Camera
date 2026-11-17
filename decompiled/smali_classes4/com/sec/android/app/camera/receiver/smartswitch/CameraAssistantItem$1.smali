.class Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem;
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
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_PIXEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADAPTIVE_PIXEL:LO1/d;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_HDR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    sget-object v0, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 14
    .line 15
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUTO_LENS_SWITCHING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_LENS_SWITCHING:LO1/d;

    .line 31
    .line 32
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LO1/d;->SUPPORT_BACK_TELE_CAMERA:LO1/d;

    .line 40
    .line 41
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAPTURE_WHEN_PRESSED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CLEAN_HDMI:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X2:LO1/d;

    .line 72
    .line 73
    invoke-static {v3, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CROP_ZOOM_X10:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CROP_ZOOM_X10:LO1/d;

    .line 79
    .line 80
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_CUSTOMIZE_INDICATORS:LO1/d;

    .line 86
    .line 87
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    sget-object v5, LO1/d;->SUPPORT_CAMERA_ASSISTANT_AUTO_EXPOSURE_LIMIT:LO1/d;

    .line 124
    .line 125
    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move v5, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    :goto_1
    move v5, v1

    .line 135
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, p1, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_FACE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 148
    .line 149
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 153
    .line 154
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 158
    .line 159
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 173
    .line 174
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 183
    .line 184
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIGITAL_ZOOM_UPSCALE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DIGITAL_ZOOM_UPSCALE:LO1/d;

    .line 190
    .line 191
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DIRECTORS_VIEW_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 195
    .line 196
    sget-object v4, LO1/k;->SHOOTING_MODE_MULTI_RECORDING:LO1/k;

    .line 197
    .line 198
    invoke-static {v4}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p0, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DISTORTION_CORRECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DOF_ADAPTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 219
    .line 220
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_DOF_ADAPTER:LO1/d;

    .line 221
    .line 222
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 226
    .line 227
    sget-object v4, LO1/k;->SHOOTING_MODE_DUAL_RECORDING:LO1/k;

    .line 228
    .line 229
    invoke-static {v4}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_4

    .line 238
    .line 239
    sget-object v4, LO1/k;->SHOOTING_MODE_DUAL_RECORDING_V2:LO1/k;

    .line 240
    .line 241
    invoke-static {v4}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    move v4, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    :goto_3
    move v4, v1

    .line 255
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {p0, p1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_WIDE_FLASH_MENU:LO1/d;

    .line 265
    .line 266
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PEAKING_ALWAYS_ON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_PEAKING:LO1/d;

    .line 272
    .line 273
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_PRIORITY_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 277
    .line 278
    sget-object v4, LO1/d;->SUPPORT_SHUTTER_RELEASE_PRIORITY_POLICY_FOR_CAPTURE:LO1/d;

    .line 279
    .line 280
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 284
    .line 285
    sget-object v4, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 286
    .line 287
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 291
    .line 292
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ADDITIONAL_MODE_NIGHT:LO1/d;

    .line 293
    .line 294
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 298
    .line 299
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 300
    .line 301
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_24MP_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 305
    .line 306
    sget-object v4, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    .line 307
    .line 308
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OPTICAL_IMAGE_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 312
    .line 313
    sget-object v5, LO1/d;->SUPPORT_CAMERA_ASSISTANT_OPTICAL_IMAGE_STABILIZATION:LO1/d;

    .line 314
    .line 315
    invoke-static {v5, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 319
    .line 320
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRO_MODE_PRESETS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 324
    .line 325
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_PRO_MODE_PRESETS:LO1/d;

    .line 326
    .line 327
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_8K_WHEN_MIRRORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 336
    .line 337
    sget-object v4, LO1/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:LO1/d;

    .line 338
    .line 339
    invoke-static {v4, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 348
    .line 349
    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE_VIDEO:LO1/k;

    .line 350
    .line 351
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    sget-object v0, LO1/k;->SHOOTING_MODE_SINGLE_TAKE:LO1/k;

    .line 362
    .line 363
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(Ljava/util/Map;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    :cond_5
    move v2, v1

    .line 374
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 382
    .line 383
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_STEREO_CAPTURE:LO1/d;

    .line 384
    .line 385
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 386
    .line 387
    .line 388
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TILTA_WIRELESS_LENS_CONTROLLER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 389
    .line 390
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TILTA_WIRELESS_LENS_CONTROLLER:LO1/d;

    .line 391
    .line 392
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 393
    .line 394
    .line 395
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_AF_AE_IN_PRO_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 396
    .line 397
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_TOUCH_AF_AE_IN_PRO_VIDEO_MODE:LO1/d;

    .line 398
    .line 399
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 400
    .line 401
    .line 402
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_SOFTENING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 403
    .line 404
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_VIDEO_SOFTENING:LO1/d;

    .line 405
    .line 406
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 410
    .line 411
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    xor-int/2addr v0, v1

    .line 416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_X100:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 424
    .line 425
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ZOOM_X100:LO1/d;

    .line 426
    .line 427
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->i(LO1/d;Lcom/sec/android/app/camera/receiver/smartswitch/CameraAssistantItem$1;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 428
    .line 429
    .line 430
    return-void
.end method

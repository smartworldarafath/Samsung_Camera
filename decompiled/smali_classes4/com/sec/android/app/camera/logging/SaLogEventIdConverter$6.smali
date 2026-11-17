.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$6;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
        "Landroid/util/Pair<",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_FLASH_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    new-instance v1, Landroid/util/Pair;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_FLASH_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 33
    .line 34
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    new-instance v1, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Pair;

    .line 53
    .line 54
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TIMER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    new-instance v1, Landroid/util/Pair;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    new-instance v1, Landroid/util/Pair;

    .line 76
    .line 77
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->METERING_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    new-instance v1, Landroid/util/Pair;

    .line 88
    .line 89
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    new-instance v1, Landroid/util/Pair;

    .line 100
    .line 101
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    new-instance v1, Landroid/util/Pair;

    .line 110
    .line 111
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 120
    .line 121
    new-instance v1, Landroid/util/Pair;

    .line 122
    .line 123
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HYPER_LAPSE_DURATION_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 124
    .line 125
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 132
    .line 133
    new-instance v1, Landroid/util/Pair;

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    new-instance v1, Landroid/util/Pair;

    .line 144
    .line 145
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PICTURE_RATIO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 154
    .line 155
    new-instance v1, Landroid/util/Pair;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 164
    .line 165
    new-instance v1, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SIZE_MENU_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 168
    .line 169
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SIZE_MENU_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 170
    .line 171
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    new-instance v1, Landroid/util/Pair;

    .line 180
    .line 181
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    new-instance v1, Landroid/util/Pair;

    .line 190
    .line 191
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 198
    .line 199
    new-instance v1, Landroid/util/Pair;

    .line 200
    .line 201
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 202
    .line 203
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 210
    .line 211
    new-instance v1, Landroid/util/Pair;

    .line 212
    .line 213
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 214
    .line 215
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 222
    .line 223
    new-instance v1, Landroid/util/Pair;

    .line 224
    .line 225
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 226
    .line 227
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 234
    .line 235
    new-instance v1, Landroid/util/Pair;

    .line 236
    .line 237
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 238
    .line 239
    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 246
    .line 247
    new-instance v1, Landroid/util/Pair;

    .line 248
    .line 249
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 256
    .line 257
    new-instance v1, Landroid/util/Pair;

    .line 258
    .line 259
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 266
    .line 267
    new-instance v1, Landroid/util/Pair;

    .line 268
    .line 269
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 276
    .line 277
    new-instance v1, Landroid/util/Pair;

    .line 278
    .line 279
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 286
    .line 287
    new-instance v1, Landroid/util/Pair;

    .line 288
    .line 289
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 290
    .line 291
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 292
    .line 293
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 300
    .line 301
    new-instance v1, Landroid/util/Pair;

    .line 302
    .line 303
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FOOD_RADIAL_BLUR_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 304
    .line 305
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FOOD_RADIAL_BLUR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 306
    .line 307
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 314
    .line 315
    new-instance v1, Landroid/util/Pair;

    .line 316
    .line 317
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 318
    .line 319
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SUPER_STABILIZATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 320
    .line 321
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 328
    .line 329
    new-instance v1, Landroid/util/Pair;

    .line 330
    .line 331
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 332
    .line 333
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 334
    .line 335
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 342
    .line 343
    new-instance v1, Landroid/util/Pair;

    .line 344
    .line 345
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 346
    .line 347
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 354
    .line 355
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 365
    .line 366
    :goto_0
    new-instance v1, Landroid/util/Pair;

    .line 367
    .line 368
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 369
    .line 370
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 377
    .line 378
    new-instance v1, Landroid/util/Pair;

    .line 379
    .line 380
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 381
    .line 382
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 389
    .line 390
    new-instance v1, Landroid/util/Pair;

    .line 391
    .line 392
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 393
    .line 394
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 401
    .line 402
    new-instance v1, Landroid/util/Pair;

    .line 403
    .line 404
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 411
    .line 412
    new-instance v1, Landroid/util/Pair;

    .line 413
    .line 414
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_APV:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 415
    .line 416
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 423
    .line 424
    new-instance v1, Landroid/util/Pair;

    .line 425
    .line 426
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 433
    .line 434
    new-instance v1, Landroid/util/Pair;

    .line 435
    .line 436
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 437
    .line 438
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_LUT_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 439
    .line 440
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 447
    .line 448
    new-instance v1, Landroid/util/Pair;

    .line 449
    .line 450
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_360MIC:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 451
    .line 452
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 459
    .line 460
    new-instance v1, Landroid/util/Pair;

    .line 461
    .line 462
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 463
    .line 464
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 471
    .line 472
    new-instance v1, Landroid/util/Pair;

    .line 473
    .line 474
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_HYPER_LAPSE_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 475
    .line 476
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HYPER_LAPSE_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 477
    .line 478
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 485
    .line 486
    new-instance v1, Landroid/util/Pair;

    .line 487
    .line 488
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_HYPER_LAPSE_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 489
    .line 490
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 497
    .line 498
    new-instance v1, Landroid/util/Pair;

    .line 499
    .line 500
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_VIEW_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 501
    .line 502
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 509
    .line 510
    new-instance v1, Landroid/util/Pair;

    .line 511
    .line 512
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 519
    .line 520
    new-instance v1, Landroid/util/Pair;

    .line 521
    .line 522
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 529
    .line 530
    new-instance v1, Landroid/util/Pair;

    .line 531
    .line 532
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_IN_VIDEO_MODE_VIEW_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 533
    .line 534
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 541
    .line 542
    new-instance v1, Landroid/util/Pair;

    .line 543
    .line 544
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_VIDEO_RATIO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 545
    .line 546
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 553
    .line 554
    new-instance v1, Landroid/util/Pair;

    .line 555
    .line 556
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 563
    .line 564
    new-instance v1, Landroid/util/Pair;

    .line 565
    .line 566
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 567
    .line 568
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 575
    .line 576
    new-instance v1, Landroid/util/Pair;

    .line 577
    .line 578
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 585
    .line 586
    new-instance v1, Landroid/util/Pair;

    .line 587
    .line 588
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 589
    .line 590
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_VIDEO_BOKEH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 591
    .line 592
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 599
    .line 600
    new-instance v1, Landroid/util/Pair;

    .line 601
    .line 602
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 603
    .line 604
    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 611
    .line 612
    new-instance v1, Landroid/util/Pair;

    .line 613
    .line 614
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 621
    .line 622
    new-instance v1, Landroid/util/Pair;

    .line 623
    .line 624
    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 631
    .line 632
    new-instance v1, Landroid/util/Pair;

    .line 633
    .line 634
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 641
    .line 642
    new-instance v1, Landroid/util/Pair;

    .line 643
    .line 644
    invoke-direct {v1, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 651
    .line 652
    new-instance v1, Landroid/util/Pair;

    .line 653
    .line 654
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 655
    .line 656
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 657
    .line 658
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 665
    .line 666
    new-instance v1, Landroid/util/Pair;

    .line 667
    .line 668
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FLASH_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 669
    .line 670
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 671
    .line 672
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 679
    .line 680
    new-instance v1, Landroid/util/Pair;

    .line 681
    .line 682
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 683
    .line 684
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 685
    .line 686
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_REMOVER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 693
    .line 694
    new-instance v1, Landroid/util/Pair;

    .line 695
    .line 696
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 697
    .line 698
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 699
    .line 700
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    return-void
.end method

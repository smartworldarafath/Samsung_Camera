.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;
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
        "Lcom/sec/android/app/camera/interfaces/CommandId;",
        "Landroid/util/Pair<",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SIZE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 9
    .line 10
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SIZE_MENU_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_SIZE_WITH_MEDIUM_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 19
    .line 20
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 24
    .line 25
    new-instance v1, Landroid/util/Pair;

    .line 26
    .line 27
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 38
    .line 39
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 43
    .line 44
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 48
    .line 49
    new-instance v1, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_MANUAL_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 60
    .line 61
    invoke-static {v4, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_FRONT_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 65
    .line 66
    invoke-static {v4, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 70
    .line 71
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 75
    .line 76
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_QUICK_TAKE_RECORDING_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 80
    .line 81
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 85
    .line 86
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RESIZABLE_BACK_MANUAL_TORCH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 90
    .line 91
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 95
    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 97
    .line 98
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TIMER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 99
    .line 100
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_TIMER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 109
    .line 110
    invoke-static {v2, v3, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 114
    .line 115
    new-instance v1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->RATIO_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 127
    .line 128
    new-instance v1, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_METERING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 137
    .line 138
    new-instance v1, Landroid/util/Pair;

    .line 139
    .line 140
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->METERING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 141
    .line 142
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_METERING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 143
    .line 144
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 151
    .line 152
    new-instance v1, Landroid/util/Pair;

    .line 153
    .line 154
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 155
    .line 156
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 157
    .line 158
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MOTION_PHOTO_TOGGLE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 165
    .line 166
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 170
    .line 171
    new-instance v1, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 174
    .line 175
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 176
    .line 177
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 184
    .line 185
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 189
    .line 190
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_RECORDING_MOTION_SPEED_WITH_ASTROGRAPHY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 194
    .line 195
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 199
    .line 200
    new-instance v1, Landroid/util/Pair;

    .line 201
    .line 202
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->HYPER_LAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 203
    .line 204
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HYPER_LAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 205
    .line 206
    invoke-direct {v1, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_HYPERLAPSE_DURATION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 213
    .line 214
    invoke-static {v2, v5, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 218
    .line 219
    new-instance v1, Landroid/util/Pair;

    .line 220
    .line 221
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_SELECT_HYPER_LAPSE_SPEED_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 222
    .line 223
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_RECORDING_MOTION_SPEED_WITH_NIGHT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 230
    .line 231
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LAUNCH_SETTING_ACTIVITY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 235
    .line 236
    new-instance v1, Landroid/util/Pair;

    .line 237
    .line 238
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 247
    .line 248
    new-instance v1, Landroid/util/Pair;

    .line 249
    .line 250
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_MONITOR_QUICK_SETTING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 251
    .line 252
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_MONITOR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 253
    .line 254
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 261
    .line 262
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 266
    .line 267
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 271
    .line 272
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 276
    .line 277
    new-instance v1, Landroid/util/Pair;

    .line 278
    .line 279
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 280
    .line 281
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_EXPOSURE_VALUE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 282
    .line 283
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 290
    .line 291
    new-instance v1, Landroid/util/Pair;

    .line 292
    .line 293
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BEAUTY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 294
    .line 295
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_BEAUTY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 296
    .line 297
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 304
    .line 305
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 309
    .line 310
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 314
    .line 315
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 319
    .line 320
    new-instance v1, Landroid/util/Pair;

    .line 321
    .line 322
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 323
    .line 324
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FILTER_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 325
    .line 326
    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 333
    .line 334
    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 338
    .line 339
    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 343
    .line 344
    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_BOKEH_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 348
    .line 349
    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_FILTERS_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 353
    .line 354
    invoke-static {v5, v6, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 358
    .line 359
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 363
    .line 364
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 368
    .line 369
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_BEAUTY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 373
    .line 374
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 378
    .line 379
    new-instance v1, Landroid/util/Pair;

    .line 380
    .line 381
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BODY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 382
    .line 383
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_BODY_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 384
    .line 385
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_BODY_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 392
    .line 393
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_COLOR_TONE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 397
    .line 398
    new-instance v1, Landroid/util/Pair;

    .line 399
    .line 400
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_COLOR_TONE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 401
    .line 402
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_TYPE_SELECT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 409
    .line 410
    new-instance v1, Landroid/util/Pair;

    .line 411
    .line 412
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_VIEW_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 413
    .line 414
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 421
    .line 422
    new-instance v1, Landroid/util/Pair;

    .line 423
    .line 424
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_RATIO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 425
    .line 426
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 433
    .line 434
    new-instance v1, Landroid/util/Pair;

    .line 435
    .line 436
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 443
    .line 444
    new-instance v1, Landroid/util/Pair;

    .line 445
    .line 446
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_RATIO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 447
    .line 448
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 455
    .line 456
    new-instance v1, Landroid/util/Pair;

    .line 457
    .line 458
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 459
    .line 460
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 461
    .line 462
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 469
    .line 470
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 474
    .line 475
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 479
    .line 480
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 484
    .line 485
    new-instance v1, Landroid/util/Pair;

    .line 486
    .line 487
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 488
    .line 489
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 496
    .line 497
    new-instance v1, Landroid/util/Pair;

    .line 498
    .line 499
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 500
    .line 501
    sget-object v7, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_PROVIDEO_VIDEO_SIZE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 502
    .line 503
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 510
    .line 511
    invoke-static {v6, v7, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 515
    .line 516
    new-instance v1, Landroid/util/Pair;

    .line 517
    .line 518
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SLOW_MOTION_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 519
    .line 520
    sget-object v7, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SLOW_MOTION_SIZE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 521
    .line 522
    invoke-direct {v1, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 529
    .line 530
    invoke-static {v6, v7, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 534
    .line 535
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 539
    .line 540
    invoke-static {v5, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 544
    .line 545
    new-instance v1, Landroid/util/Pair;

    .line 546
    .line 547
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_VIDEO_RATIO_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 548
    .line 549
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 556
    .line 557
    new-instance v1, Landroid/util/Pair;

    .line 558
    .line 559
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 566
    .line 567
    new-instance v1, Landroid/util/Pair;

    .line 568
    .line 569
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->COLOR_TONE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 570
    .line 571
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_COLOR_TONE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 572
    .line 573
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 580
    .line 581
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PHOTO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 585
    .line 586
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_VIDEO_MANUAL_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 590
    .line 591
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FOOD_COLOR_TUNE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 595
    .line 596
    new-instance v1, Landroid/util/Pair;

    .line 597
    .line 598
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FOOD_COLOR_TUNE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 599
    .line 600
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_FOOD_COLOR_TUNE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 601
    .line 602
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_CUSTOMIZED_OPTION:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 609
    .line 610
    new-instance v1, Landroid/util/Pair;

    .line 611
    .line 612
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_SET_SHOOTING_OPTION_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 613
    .line 614
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_TOGGLE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 621
    .line 622
    new-instance v1, Landroid/util/Pair;

    .line 623
    .line 624
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SUPER_STABILIZATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 625
    .line 626
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SUPER_STABILIZATION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 627
    .line 628
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SUPER_VIDEO_STABILIZATION_SELECT:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 635
    .line 636
    invoke-static {v2, v4, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->t(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$4;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HDR10_PLUS_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 640
    .line 641
    new-instance v1, Landroid/util/Pair;

    .line 642
    .line 643
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 644
    .line 645
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->HLG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 652
    .line 653
    new-instance v1, Landroid/util/Pair;

    .line 654
    .line 655
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HLG:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 656
    .line 657
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 664
    .line 665
    new-instance v1, Landroid/util/Pair;

    .line 666
    .line 667
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 668
    .line 669
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->LOG_PRO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 676
    .line 677
    new-instance v1, Landroid/util/Pair;

    .line 678
    .line 679
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->VIDEO_AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 686
    .line 687
    new-instance v1, Landroid/util/Pair;

    .line 688
    .line 689
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->AUTO_FRAMING_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 690
    .line 691
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 692
    .line 693
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->WATERMARK_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 700
    .line 701
    new-instance v1, Landroid/util/Pair;

    .line 702
    .line 703
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 704
    .line 705
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->STEREO_VIDEO_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 712
    .line 713
    new-instance v1, Landroid/util/Pair;

    .line 714
    .line 715
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 716
    .line 717
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->RECORDING_360_BT_MIC_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 724
    .line 725
    new-instance v1, Landroid/util/Pair;

    .line 726
    .line 727
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_360MIC:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 728
    .line 729
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->MULTI_RECORDING_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 736
    .line 737
    new-instance v1, Landroid/util/Pair;

    .line 738
    .line 739
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DIRECTORS_VIEW_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 740
    .line 741
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DIRECTORS_VIEW_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 742
    .line 743
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_SAVE_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 750
    .line 751
    new-instance v1, Landroid/util/Pair;

    .line 752
    .line 753
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_V2_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 754
    .line 755
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DUAL_RECORDING_V2_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 756
    .line 757
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->SINGLE_TAKE_PRE_RECORDING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 764
    .line 765
    new-instance v1, Landroid/util/Pair;

    .line 766
    .line 767
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 768
    .line 769
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 770
    .line 771
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_HYPER_LAPSE_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 778
    .line 779
    new-instance v1, Landroid/util/Pair;

    .line 780
    .line 781
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->REAR_HYPER_LAPSE_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 782
    .line 783
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_HYPER_LAPSE_VIDEO_SIZE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 784
    .line 785
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PRO_AUDIO_INPUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 792
    .line 793
    new-instance v1, Landroid/util/Pair;

    .line 794
    .line 795
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->PROVIDEO_MIC_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 796
    .line 797
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_PROVIDEO_MIC_SETTING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 798
    .line 799
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->PREVIEW_LUT_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 806
    .line 807
    new-instance v1, Landroid/util/Pair;

    .line 808
    .line 809
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->LUT_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 810
    .line 811
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_LUT_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 812
    .line 813
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_IN_VIDEO_MODE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 820
    .line 821
    new-instance v1, Landroid/util/Pair;

    .line 822
    .line 823
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 824
    .line 825
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 826
    .line 827
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->DUAL_RECORDING_V2_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 834
    .line 835
    new-instance v1, Landroid/util/Pair;

    .line 836
    .line 837
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DUAL_RECORDING_V2_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 838
    .line 839
    sget-object v4, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_DUAL_RECORDING_V2_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 840
    .line 841
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_HDR_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 848
    .line 849
    new-instance v1, Landroid/util/Pair;

    .line 850
    .line 851
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_APV:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 852
    .line 853
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->APV_LOG_INDICATOR_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 860
    .line 861
    new-instance v1, Landroid/util/Pair;

    .line 862
    .line 863
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 870
    .line 871
    new-instance v1, Landroid/util/Pair;

    .line 872
    .line 873
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 874
    .line 875
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SCAN_FLASH_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 876
    .line 877
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 884
    .line 885
    new-instance v1, Landroid/util/Pair;

    .line 886
    .line 887
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 888
    .line 889
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SCAN_FILTER_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 890
    .line 891
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_MULTI_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 898
    .line 899
    new-instance v1, Landroid/util/Pair;

    .line 900
    .line 901
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 902
    .line 903
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_SCAN_REMOVE_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 904
    .line 905
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 912
    .line 913
    new-instance v1, Landroid/util/Pair;

    .line 914
    .line 915
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 916
    .line 917
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->INDICATOR_BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 918
    .line 919
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PHOTO_WHITE_BALANCE_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 926
    .line 927
    new-instance v1, Landroid/util/Pair;

    .line 928
    .line 929
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WHITE_BALANCE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 930
    .line 931
    invoke-direct {v1, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    return-void
.end method

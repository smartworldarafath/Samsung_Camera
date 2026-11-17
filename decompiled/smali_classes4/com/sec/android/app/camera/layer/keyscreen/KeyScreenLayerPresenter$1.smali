.class Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;Ljava/lang/Class;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_MORE_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_INDICATOR_SUB_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_QUICK_SETTING_LIST_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_GROUP:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 35
    .line 36
    const/16 v1, 0xa0

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->KEY_SCREEN_ZOOM_LENS_SHORTCUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 46
    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_AUDIO_INPUT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 57
    .line 58
    const/16 v1, 0xe0

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_BEAUTY:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_BOKEH_LIGHTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, p2, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_COLOR_TONE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 86
    .line 87
    const/16 v2, 0xc0

    .line 88
    .line 89
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_CREATE_MY_FILTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EFFECT:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 107
    .line 108
    const/16 v3, 0xf0

    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p0, p2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FILTER_IMAGE_PICKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 136
    .line 137
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_FOOD_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 145
    .line 146
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_HYPER_LAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 163
    .line 164
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p0, p2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 181
    .line 182
    const/16 v0, -0x21

    .line 183
    .line 184
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_BOKEH_EFFECT_LIST:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 192
    .line 193
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SHUTTER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 201
    .line 202
    const/4 v0, -0x2

    .line 203
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_NIGHT_SELECT_TIME_INDICATOR:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 211
    .line 212
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_OVERLAY_TIMER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 220
    .line 221
    const/16 v0, 0x28

    .line 222
    .line 223
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_PRO_SLIDER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 231
    .line 232
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_SINGLE_TAKE_CUSTOMIZED_OPTION_MENU:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 240
    .line 241
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->SHOOTING_MODE_VIDEO_ZOOM_ROCKER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 249
    .line 250
    const/16 v0, 0x40

    .line 251
    .line 252
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p0, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 260
    .line 261
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;->e(Lcom/sec/android/app/camera/layer/keyscreen/KeyScreenLayerPresenter;I)Ljava/util/BitSet;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p2, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    return-void
.end method

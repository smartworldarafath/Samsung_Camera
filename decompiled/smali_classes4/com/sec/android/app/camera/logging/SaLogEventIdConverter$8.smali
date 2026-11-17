.class Lcom/sec/android/app/camera/logging/SaLogEventIdConverter$8;
.super Ljava/util/EnumMap;
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
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
        "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_BLUR_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 12
    .line 13
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_COLOR_POINT_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    .line 27
    .line 28
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_COLOR_POP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_COLOR_POINT_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BACKDROP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_BACKDROP_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_HIGH_KEY_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_HIGH_KEY_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_LOW_KEY_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_LOW_KEY_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_STUDIO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_STUDIO_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_BIG_BOKEH_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_SPIN_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_SPIN_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_ZOOM_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 113
    .line 114
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_ZOOM_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 115
    .line 116
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    sget-object p1, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 120
    .line 121
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_BLUR_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 135
    .line 136
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_COLOR_POINT_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p1, LO1/d;->SUPPORT_BOKEH_LIGHTING:LO1/d;

    .line 142
    .line 143
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_COLOR_POP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_COLOR_POINT_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BACKDROP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_BACKDROP_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 164
    .line 165
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_BACKDROP_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_HIGH_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_HIGH_KEY_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_HIGH_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_HIGH_KEY_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LOW_KEY_MONO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 185
    .line 186
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_LOW_KEY_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_LOW_KEY_MONO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 192
    .line 193
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_LOW_KEY_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_STUDIO_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 199
    .line 200
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_STUDIO_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 206
    .line 207
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_STUDIO_LIGHTING_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 208
    .line 209
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 214
    .line 215
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_BOKEH_BIG_BOKEH_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_SPIN_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 221
    .line 222
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_SPIN_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_ZOOM_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_BOKEH_ZOOM_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 230
    .line 231
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_BIG_BOKEH_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 242
    .line 243
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_COLOR_POINT_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 249
    .line 250
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_GLITCH_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 256
    .line 257
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_VIDEO_BOKEH_BLUR_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 258
    .line 259
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_BIG_BOKEH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_BIG_BOKEH_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_COLOR_POP_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_COLOR_POINT_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_GLITCH_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 277
    .line 278
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_GLITCH_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_LENS_EFFECT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 284
    .line 285
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_VIDEO_BOKEH_BLUR_LEVEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-void
.end method

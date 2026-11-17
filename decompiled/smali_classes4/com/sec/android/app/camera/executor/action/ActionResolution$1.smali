.class Lcom/sec/android/app/camera/executor/action/ActionResolution$1;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/Resolution;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_25fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_24fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 71
    .line 72
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 82
    .line 83
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 93
    .line 94
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 104
    .line 105
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 115
    .line 116
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_QHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 126
    .line 127
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_QHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 137
    .line 138
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 148
    .line 149
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_240FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 159
    .line 160
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 170
    .line 171
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 181
    .line 182
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 192
    .line 193
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 203
    .line 204
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 214
    .line 215
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 225
    .line 226
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_HD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 236
    .line 237
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_8K_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 247
    .line 248
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_8K_25fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 258
    .line 259
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_8K_24fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 269
    .line 270
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 280
    .line 281
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 291
    .line 292
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 302
    .line 303
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {p0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 313
    .line 314
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {p0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 324
    .line 325
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 335
    .line 336
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p0, p1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 373
    .line 374
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 384
    .line 385
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 395
    .line 396
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 406
    .line 407
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 417
    .line 418
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 428
    .line 429
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 439
    .line 440
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-void
.end method

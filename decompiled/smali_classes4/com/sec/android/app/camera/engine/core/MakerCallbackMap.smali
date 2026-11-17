.class Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerCallbackMap"


# instance fields
.field private final mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;",
            "Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->mCallbackMap:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ACTION_SHOT_RESULT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 12
    .line 13
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ADAPTIVE_LENS_MODE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 23
    .line 24
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 34
    .line 35
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AF_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 46
    .line 47
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 48
    .line 49
    const/16 v3, 0x1a

    .line 50
    .line 51
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AGIF_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 58
    .line 59
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AUTO_FRAMING_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 70
    .line 71
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BEAUTY_IN_HAL_FACE_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 82
    .line 83
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 84
    .line 85
    const/16 v3, 0x16

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BOKEH_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 94
    .line 95
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 96
    .line 97
    const/16 v3, 0x17

    .line 98
    .line 99
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BRIGHTNESS_VALUE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 106
    .line 107
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 108
    .line 109
    const/16 v3, 0x18

    .line 110
    .line 111
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BURST_SHOT_FPS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 118
    .line 119
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 120
    .line 121
    const/16 v3, 0x1a

    .line 122
    .line 123
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->CAMERA_RUNNING_DEBUG_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 130
    .line 131
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 132
    .line 133
    const/16 v3, 0xb

    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COLOR_TEMPERATURE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 142
    .line 143
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 144
    .line 145
    const/16 v3, 0x16

    .line 146
    .line 147
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 154
    .line 155
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 156
    .line 157
    const/4 v3, 0x3

    .line 158
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->COMPOSITION_GUIDE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 165
    .line 166
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 167
    .line 168
    const/16 v3, 0xe

    .line 169
    .line 170
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DEPTH_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 177
    .line 178
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 179
    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOCUMENT_DETECTION_IN_HAL:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 189
    .line 190
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 191
    .line 192
    const/16 v3, 0x1b

    .line 193
    .line 194
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DOF_MULTI_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 201
    .line 202
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 203
    .line 204
    const/16 v3, 0x1c

    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DYNAMIC_SHOT_CAPTURE_DURATION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 213
    .line 214
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 215
    .line 216
    const/16 v3, 0x1d

    .line 217
    .line 218
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->DYNAMIC_SHOT_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 225
    .line 226
    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EV_COMPENSATION_VALUE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 236
    .line 237
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EVENT_FINDER_RESULT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 247
    .line 248
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->EXPOSURE_TIME:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 258
    .line 259
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->FACE_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 269
    .line 270
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 271
    .line 272
    const/4 v3, 0x5

    .line 273
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->FOOD_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 280
    .line 281
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->HAND_GESTURE_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 291
    .line 292
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 293
    .line 294
    const/4 v3, 0x7

    .line 295
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->HYPER_LAPSE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 302
    .line 303
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 304
    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LENS_DIRTY_DETECT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 314
    .line 315
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 316
    .line 317
    const/16 v3, 0x9

    .line 318
    .line 319
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LENS_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 326
    .line 327
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LIGHT_CONDITION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 338
    .line 339
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 340
    .line 341
    const/16 v3, 0xc

    .line 342
    .line 343
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->LIVE_HDR_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 350
    .line 351
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 352
    .line 353
    const/16 v3, 0xd

    .line 354
    .line 355
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->MOTION_PHOTO_VDIS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 362
    .line 363
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 364
    .line 365
    const/16 v3, 0xf

    .line 366
    .line 367
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->MULTI_VIEW_CROP_ROI_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 374
    .line 375
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 376
    .line 377
    const/16 v3, 0x10

    .line 378
    .line 379
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->NATURAL_BLUR_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 386
    .line 387
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 388
    .line 389
    const/16 v3, 0x11

    .line 390
    .line 391
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->NIGHT_SCENE_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 398
    .line 399
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 400
    .line 401
    const/16 v3, 0x12

    .line 402
    .line 403
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->OBJECT_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 410
    .line 411
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 412
    .line 413
    const/16 v3, 0x13

    .line 414
    .line 415
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->OBJECT_TRACKING_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 422
    .line 423
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 424
    .line 425
    const/16 v3, 0x14

    .line 426
    .line 427
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PALM_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 434
    .line 435
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 436
    .line 437
    const/16 v3, 0x15

    .line 438
    .line 439
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PANORAMA_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 446
    .line 447
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 448
    .line 449
    const/16 v3, 0x17

    .line 450
    .line 451
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PET_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 458
    .line 459
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 460
    .line 461
    const/16 v3, 0x18

    .line 462
    .line 463
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->POST_PROCESSOR_STATUS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 470
    .line 471
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 472
    .line 473
    const/16 v3, 0x19

    .line 474
    .line 475
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 482
    .line 483
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 484
    .line 485
    const/16 v3, 0x1b

    .line 486
    .line 487
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PREVIEW_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 494
    .line 495
    new-instance v2, Lcom/sec/android/app/camera/engine/core/d;

    .line 496
    .line 497
    const/16 v3, 0x1c

    .line 498
    .line 499
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/d;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->QR_CODE_DETECTION_IN_HAL:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 506
    .line 507
    new-instance v2, Lcom/sec/android/app/camera/engine/core/f;

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/f;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->QR_CODE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 517
    .line 518
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->RAPID_MOMENT_SCORE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 528
    .line 529
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SCENE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 539
    .line 540
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SCENE_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 550
    .line 551
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 552
    .line 553
    const/4 v3, 0x4

    .line 554
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SENSOR_SENSITIVITY:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 561
    .line 562
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SINGLE_BOKEH_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 572
    .line 573
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 574
    .line 575
    const/4 v3, 0x6

    .line 576
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 583
    .line 584
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 585
    .line 586
    const/4 v3, 0x7

    .line 587
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SLOW_MOTION_EVENT_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 594
    .line 595
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 596
    .line 597
    const/16 v3, 0x9

    .line 598
    .line 599
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SMART_SCAN_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 606
    .line 607
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 608
    .line 609
    const/16 v3, 0xa

    .line 610
    .line 611
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->STEREO_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 618
    .line 619
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 620
    .line 621
    const/16 v3, 0xb

    .line 622
    .line 623
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->STILL_CAPTURE_PROGRESS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 630
    .line 631
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 632
    .line 633
    const/16 v3, 0xc

    .line 634
    .line 635
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SUPER_SLOW_MOTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 642
    .line 643
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 644
    .line 645
    const/16 v3, 0xd

    .line 646
    .line 647
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SW_FACE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 654
    .line 655
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 656
    .line 657
    const/16 v3, 0xf

    .line 658
    .line 659
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->TEXT_DETECTION_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 666
    .line 667
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 668
    .line 669
    const/16 v3, 0x10

    .line 670
    .line 671
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->TOUCH_AE_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 678
    .line 679
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 680
    .line 681
    const/16 v3, 0x11

    .line 682
    .line 683
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->VDIS_PREVIEW_MARGIN:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 690
    .line 691
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 692
    .line 693
    const/16 v3, 0x12

    .line 694
    .line 695
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->VIDEO_METADATA_INFO:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 702
    .line 703
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 704
    .line 705
    const/16 v3, 0x13

    .line 706
    .line 707
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->ZOOM_LOCK_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 714
    .line 715
    new-instance v2, Lcom/sec/android/app/camera/engine/core/e;

    .line 716
    .line 717
    const/16 v3, 0x15

    .line 718
    .line 719
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/engine/core/e;-><init>(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$5(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$6(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$56(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$55(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$2(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$16(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$3(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$50(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$24(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$13(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$46(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$22(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$59(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$47(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$11(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$23(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$25(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$28(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$8(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$7(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$45(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$18(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$14(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$39(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$58(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$1(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$52(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$53(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$43(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$9(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$51(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$41(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$12(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$20(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$29(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$19(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$10(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$37(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$4(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$32(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDeviceId(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/MakerInterface;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/MakerInterface;",
            ">;)",
            "Lcom/samsung/android/camera/core2/MakerInterface;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$42(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$44(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$26(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$21(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$57(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$33(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$38(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setActionShotResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAdaptiveLensModeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$10(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCameraRunningDebugInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$11(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setColorTemperatureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$12(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCompositionGuideEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$13(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setCompositionGuideInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$14(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDepthInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$15(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalDocumentDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$16(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDofMultiInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$17(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDynamicShotCaptureDurationCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$18(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setDynamicShotInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$19(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setEvCompensationValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAeInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$20(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$21(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setExposureTimeCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$22(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setFaceDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$23(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setFoodEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$24(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setHandGestureDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$25(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$26(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensDirtyDetectCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$27(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLensInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$28(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLightConditionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$29(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setLiveHdrStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$3(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAfInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$30(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$31(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getDeviceId(Ljava/util/Map$Entry;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-string p0, "MakerCallbackMap"

    .line 30
    .line 31
    const-string p1, "setMultiViewInfoCallback : Not supported maker. return."

    .line 32
    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$new$32(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$33(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setNightSceneInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$34(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$35(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setObjectTrackingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$36(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPalmDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$37(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPanoramaEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$38(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPetDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$39(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$4(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$40(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPreviewSnapShotCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$41(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$42(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalQrCodeDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$43(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setQRCodeDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$44(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$45(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSceneDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$46(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSceneDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$47(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSensorSensitivityCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$48(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSingleBokehEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$49(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSTPictureCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$5(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$50(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSlowMotionEventDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$51(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSmartScanEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$52(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setStereoStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$53(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setStillCaptureProgressCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$54(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$55(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwFaceDetectionEventCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$56(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setTextDetectionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$57(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setTouchAeStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$58(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$59(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$6(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setUnihalBeautyFaceDetectionCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$60(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setZoomLockStateCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBokehInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBrightnessValueCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$9(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "MakerCallbackMap"

    .line 13
    .line 14
    const-string p1, "setBurstShotFpsCallback : Not supported. return."

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->getMaker(Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$0(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$27(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$17(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$36(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$60(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$35(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$40(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$48(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$54(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$15(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$34(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$30(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$31(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->lambda$new$49(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;)Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->mCallbackMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;

    .line 13
    .line 14
    return-object p0
.end method

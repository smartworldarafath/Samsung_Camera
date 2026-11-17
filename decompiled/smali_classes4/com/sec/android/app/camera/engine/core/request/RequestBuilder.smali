.class Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/request/RequestBuilder$Builder;
    }
.end annotation


# static fields
.field private static final mRequestMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/engine/interfaces/RequestId;",
            "Lcom/sec/android/app/camera/engine/core/request/RequestBuilder$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->mRequestMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->OPEN_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 22
    .line 23
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->HANDLE_CAMERA_ERROR:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 33
    .line 34
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CLOSE_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 45
    .line 46
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 47
    .line 48
    const/16 v3, 0x1a

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->INITIALIZE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 57
    .line 58
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 69
    .line 70
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->UPDATE_MULTI_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 81
    .line 82
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 92
    .line 93
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 104
    .line 105
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 106
    .line 107
    const/16 v3, 0x18

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_EXTRA_PREVIEW_SURFACE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 116
    .line 117
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 118
    .line 119
    const/16 v3, 0x19

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_PREVIEW_SURFACE_SIZE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 128
    .line 129
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 140
    .line 141
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 142
    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_CONNECTING_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 152
    .line 153
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CONNECT_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 163
    .line 164
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_SWITCH_CAMERA:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 175
    .line 176
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 177
    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 187
    .line 188
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 189
    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CHANGE_SHOOTING_MODE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 198
    .line 199
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 200
    .line 201
    const/16 v3, 0x11

    .line 202
    .line 203
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 210
    .line 211
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 212
    .line 213
    const/16 v3, 0x1a

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_TAKE_PICTURE_SEQUENCE_COMPLETED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 222
    .line 223
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 224
    .line 225
    const/16 v3, 0x1b

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 234
    .line 235
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 245
    .line 246
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MOTION_PHOTO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 256
    .line 257
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 258
    .line 259
    const/4 v3, 0x4

    .line 260
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 267
    .line 268
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 269
    .line 270
    const/4 v3, 0x5

    .line 271
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 278
    .line 279
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 280
    .line 281
    const/4 v3, 0x6

    .line 282
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->APPLY_SETTINGS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 289
    .line 290
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 291
    .line 292
    const/4 v3, 0x7

    .line 293
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_LAST_SETTINGS_APPLIED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 300
    .line 301
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESTART_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 312
    .line 313
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 314
    .line 315
    const/16 v3, 0x9

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_MULTI_CAMERA_ORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 324
    .line 325
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 326
    .line 327
    const/16 v3, 0xa

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 336
    .line 337
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 338
    .line 339
    const/16 v3, 0xc

    .line 340
    .line 341
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_AE_AF_TRIGGER_STATE_CHANGED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 348
    .line 349
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 350
    .line 351
    const/16 v3, 0xd

    .line 352
    .line 353
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_TRANSIENT_CAPTURE_ACTION:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 360
    .line 361
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 362
    .line 363
    const/16 v3, 0xf

    .line 364
    .line 365
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 372
    .line 373
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 374
    .line 375
    const/16 v3, 0x10

    .line 376
    .line 377
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PROCESSING_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 384
    .line 385
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 386
    .line 387
    const/16 v3, 0x11

    .line 388
    .line 389
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 396
    .line 397
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 398
    .line 399
    const/16 v3, 0x12

    .line 400
    .line 401
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 408
    .line 409
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 410
    .line 411
    const/16 v3, 0x13

    .line 412
    .line 413
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->APPROVE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 420
    .line 421
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 422
    .line 423
    const/16 v3, 0x14

    .line 424
    .line 425
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->DISCARD_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 432
    .line 433
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 434
    .line 435
    const/16 v3, 0x15

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_CAPTURE_AVAILABLE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 444
    .line 445
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 446
    .line 447
    const/16 v3, 0x17

    .line 448
    .line 449
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 456
    .line 457
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 458
    .line 459
    const/16 v3, 0x18

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 468
    .line 469
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 470
    .line 471
    const/16 v3, 0x19

    .line 472
    .line 473
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 480
    .line 481
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 482
    .line 483
    const/16 v3, 0x1b

    .line 484
    .line 485
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_AGIF_BURST_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 492
    .line 493
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 494
    .line 495
    const/16 v3, 0x1c

    .line 496
    .line 497
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 504
    .line 505
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/i;

    .line 506
    .line 507
    const/16 v3, 0x1d

    .line 508
    .line 509
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/i;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 516
    .line 517
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 527
    .line 528
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 538
    .line 539
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 540
    .line 541
    const/4 v3, 0x2

    .line 542
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 549
    .line 550
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 551
    .line 552
    const/4 v3, 0x4

    .line 553
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_VIDEO_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 560
    .line 561
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 562
    .line 563
    const/4 v3, 0x5

    .line 564
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 571
    .line 572
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 573
    .line 574
    const/4 v3, 0x6

    .line 575
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 582
    .line 583
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 584
    .line 585
    const/4 v3, 0x7

    .line 586
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 593
    .line 594
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 595
    .line 596
    const/16 v3, 0x9

    .line 597
    .line 598
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 605
    .line 606
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 607
    .line 608
    const/16 v3, 0xa

    .line 609
    .line 610
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 617
    .line 618
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 619
    .line 620
    const/16 v3, 0xb

    .line 621
    .line 622
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 629
    .line 630
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 631
    .line 632
    const/16 v3, 0xc

    .line 633
    .line 634
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 641
    .line 642
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 643
    .line 644
    const/16 v3, 0xd

    .line 645
    .line 646
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STARTED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 653
    .line 654
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 655
    .line 656
    const/16 v3, 0xf

    .line 657
    .line 658
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 665
    .line 666
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 667
    .line 668
    const/16 v3, 0x10

    .line 669
    .line 670
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 677
    .line 678
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 679
    .line 680
    const/16 v3, 0x11

    .line 681
    .line 682
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 689
    .line 690
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 691
    .line 692
    const/16 v3, 0x12

    .line 693
    .line 694
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 701
    .line 702
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 703
    .line 704
    const/16 v3, 0x13

    .line 705
    .line 706
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PAUSE_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 713
    .line 714
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 715
    .line 716
    const/16 v3, 0x15

    .line 717
    .line 718
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESUME_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 725
    .line 726
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 727
    .line 728
    const/16 v3, 0x16

    .line 729
    .line 730
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 737
    .line 738
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 739
    .line 740
    const/16 v3, 0x17

    .line 741
    .line 742
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 749
    .line 750
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 751
    .line 752
    const/16 v3, 0x18

    .line 753
    .line 754
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 761
    .line 762
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 763
    .line 764
    const/16 v3, 0x1a

    .line 765
    .line 766
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 773
    .line 774
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 775
    .line 776
    const/16 v3, 0x1b

    .line 777
    .line 778
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_PRIVATE_SETTING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 785
    .line 786
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 787
    .line 788
    const/16 v3, 0x1c

    .line 789
    .line 790
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SCREEN_FLASH:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 797
    .line 798
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/j;

    .line 799
    .line 800
    const/16 v3, 0x1d

    .line 801
    .line 802
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/j;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_PREVIEW_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 809
    .line 810
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 820
    .line 821
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 822
    .line 823
    const/4 v3, 0x1

    .line 824
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 831
    .line 832
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 833
    .line 834
    const/4 v3, 0x3

    .line 835
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_SUPER_SLOW_MOTION_RECORDING_FPS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 842
    .line 843
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 844
    .line 845
    const/4 v3, 0x4

    .line 846
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_PRIVATE_COMMAND:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 853
    .line 854
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 855
    .line 856
    const/4 v3, 0x5

    .line 857
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_PREPARE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 864
    .line 865
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 866
    .line 867
    const/4 v3, 0x7

    .line 868
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 875
    .line 876
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 877
    .line 878
    const/16 v3, 0x8

    .line 879
    .line 880
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_ORIENTATION:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 887
    .line 888
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 889
    .line 890
    const/16 v3, 0x9

    .line 891
    .line 892
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SHUTTER_TIMER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 899
    .line 900
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 901
    .line 902
    const/16 v3, 0xa

    .line 903
    .line 904
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 911
    .line 912
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 913
    .line 914
    const/16 v3, 0xb

    .line 915
    .line 916
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_ZOOM_LOCK:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 923
    .line 924
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 925
    .line 926
    const/16 v3, 0xc

    .line 927
    .line 928
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 935
    .line 936
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 937
    .line 938
    const/16 v3, 0xd

    .line 939
    .line 940
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 947
    .line 948
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 949
    .line 950
    const/16 v3, 0xf

    .line 951
    .line 952
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESET_COMPOSITION_GUIDE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 959
    .line 960
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 961
    .line 962
    const/16 v3, 0x10

    .line 963
    .line 964
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 971
    .line 972
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 973
    .line 974
    const/16 v3, 0x12

    .line 975
    .line 976
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 983
    .line 984
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 985
    .line 986
    const/16 v3, 0x13

    .line 987
    .line 988
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 995
    .line 996
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 997
    .line 998
    const/16 v3, 0x14

    .line 999
    .line 1000
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 1007
    .line 1008
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 1009
    .line 1010
    const/16 v3, 0x15

    .line 1011
    .line 1012
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_OBJECT_DETECTION_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 1019
    .line 1020
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 1021
    .line 1022
    const/16 v3, 0x16

    .line 1023
    .line 1024
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->HANDLE_SURFACE_DESTROYED_ERROR:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 1031
    .line 1032
    new-instance v2, Lcom/sec/android/app/camera/engine/core/request/k;

    .line 1033
    .line 1034
    const/16 v3, 0x17

    .line 1035
    .line 1036
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/engine/core/request/k;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->values()[Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    array-length v2, v2

    .line 1051
    if-ne v1, v2, :cond_0

    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1055
    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    const-string v3, "RequestBuilder : RequestId size = "

    .line 1059
    .line 1060
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->values()[Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    array-length v3, v3

    .line 1068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    const-string v3, ", Map size = "

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/EnumMap;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$84(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$10(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$59(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$63(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$14(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$57(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$13(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$11(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$27(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$85(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$86(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$31(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$52(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$43(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$53(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$8(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$4(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$24(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$78(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$23(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$62(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$19(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$74(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$2(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$40(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$30(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$76(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$75(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$21(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$34(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$12(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$80(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$50(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$20(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$51(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$33(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$18(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$1(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$29(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$70(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    return-object p0
.end method

.method public static buildRequest(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 9

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->mRequestMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder$Builder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder$Builder;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-interface/range {v1 .. v8}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder$Builder;->build(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$16(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$44(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$41(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$36(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$9(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$3(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$54(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$22(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$56(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$26(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$32(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$58(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$61(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$46(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$81(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$60(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$47(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$42(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$45(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$83(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareOpenCameraRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/PrepareOpenCameraRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$1(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/OpenCameraRequest;

    .line 5
    .line 6
    check-cast p6, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 7
    .line 8
    move-object p4, p5

    .line 9
    move-object p5, p6

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/OpenCameraRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic lambda$static$10(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/ChangePreviewSurfaceSizeRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$11(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/PrepareMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$12(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartConnectingMakerRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StartConnectingMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$13(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/ConnectMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$14(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/PrepareSwitchCameraRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$15(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/NotifyStartVideoRecordingPreparedRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$16(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/NotifyChangeShootingModeCompletedRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$17(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    move-object v0, p5

    .line 10
    move p5, p4

    .line 11
    move-object p4, v0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/NotifyCaptureAvailableRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static synthetic lambda$static$18(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitTakePictureSequenceCompleteRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitTakePictureSequenceCompleteRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$19(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/PrepareStartPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$2(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/HandleCameraErrorRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$20(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartMotionPhotoRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/StartMotionPhotoRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$21(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopMotionPhotoRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    move-object v0, p5

    .line 10
    move p5, p4

    .line 11
    move-object p4, v0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/StopMotionPhotoRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Z)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static synthetic lambda$static$22(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartPreviewRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StartPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$23(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopPreviewRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/StopPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$24(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ApplySettingsRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/ApplySettingsRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$25(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitLastSettingsAppliedRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$26(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/RestartPreviewRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/RestartPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$27(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SwitchMultiCameraOrderRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/SwitchMultiCameraOrderRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$28(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/PrepareTakePictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$29(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitAeAfTriggerStateChangedRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$3(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CloseCameraRequest;

    .line 5
    .line 6
    check-cast p6, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 7
    .line 8
    move-object p4, p5

    .line 9
    move-object p5, p6

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/CloseCameraRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static synthetic lambda$static$30(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetTransientCaptureActionRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/SetTransientCaptureActionRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$31(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/TakePictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$32(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/TakeProcessingPictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$33(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/StopTakePictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$34(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/CancelTakePictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$35(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ApproveTakePictureRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    move-object v0, p5

    .line 10
    move p5, p4

    .line 11
    move-object p4, v0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/ApproveTakePictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static synthetic lambda$static$36(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 1

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    move-object v0, p5

    .line 10
    move p5, p4

    .line 11
    move-object p4, v0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/DiscardTakePictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static synthetic lambda$static$37(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitCaptureAvailableRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$38(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/TakeBurstPictureRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/TakeBurstPictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$39(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopBurstPictureRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/StopBurstPictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$4(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 1

    .line 1
    move-object p3, p2

    .line 2
    move-object p2, p1

    .line 3
    move-object p1, p0

    .line 4
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/InitializeMakerRequest;

    .line 5
    .line 6
    check-cast p6, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    move-object v0, p5

    .line 13
    move p5, p4

    .line 14
    move-object p4, v0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/InitializeMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static synthetic lambda$static$40(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/TakeAgifBurstPictureRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/TakeAgifBurstPictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$41(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopAgifBurstPictureRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StopAgifBurstPictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$42(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/StartStitchingCaptureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$43(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/StopStitchingCaptureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$44(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/camera/engine/core/request/CancelStitchingCaptureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$45(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/StartSingleTakeVideoRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$static$46(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopSingleTakeVideoRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/StopSingleTakeVideoRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$47(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/PrepareVideoMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$48(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/PrepareMediaRecorderRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$49(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartVideoPreviewRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/StartVideoPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$5(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p3, Lcom/sec/android/app/camera/engine/core/request/UpdateMakerRequest;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/UpdateMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method private static synthetic lambda$static$50(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartMultiVideoPreviewRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/StartMultiVideoPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$51(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopVideoPreviewRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StopVideoPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$52(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopMultiVideoPreviewRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StopMultiVideoPreviewRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$53(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/StartVideoRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$54(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/StopVideoRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$55(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStartedRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStartedRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$56(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/SetSingleTakeVideoStoppedRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$57(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeServiceClosed;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$58(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeProcessStopped;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitSingleTakeProcessStopped;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$59(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/CancelVideoRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$6(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p3, Lcom/sec/android/app/camera/engine/core/request/UpdateMultiMakerRequest;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/UpdateMultiMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method private static synthetic lambda$static$60(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Boolean;

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/PauseVideoRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$static$61(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/ResumeVideoRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$62(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/TakeVideoSnapshotRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$63(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/TakeMultiVideoSnapshotRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/TakeMultiVideoSnapshotRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$64(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartAutoFocusRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StartAutoFocusRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$65(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CancelAutoFocusRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/CancelAutoFocusRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$66(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetPrivateSettingRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/SetPrivateSettingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$67(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartScreenFlashRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/request/StartScreenFlashRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static synthetic lambda$static$68(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/TakePreviewSnapShotRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/TakePreviewSnapShotRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$69(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/StartSuperSlowMotionRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$7(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SwitchTargetMakerRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/SwitchTargetMakerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$70(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CancelSuperSlowMotionRecordingRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/CancelSuperSlowMotionRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$71(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ChangeSuperSlowMotionRecordingFpsRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/ChangeSuperSlowMotionRecordingFpsRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$72(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/SetPrivateCommandRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$73(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CancelPrepareTakePictureRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/CancelPrepareTakePictureRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$74(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartBackgroundRecordingRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/StartBackgroundRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$75(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetOrientationRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/SetOrientationRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$76(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartShutterTimerRequest;

    .line 2
    .line 3
    check-cast p6, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/StartShutterTimerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$TimerMode;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$77(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ReleaseMediaRecorderRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/ReleaseMediaRecorderRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$78(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StartZoomLockRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StartZoomLockRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$79(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/StopBackgroundRecordingRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/StopBackgroundRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$8(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitPreviewSurfaceRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$80(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/WaitRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$81(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/ResetCompositionGuideRequest;

    .line 2
    .line 3
    check-cast p6, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p0, p1, p2, p5, p3}, Lcom/sec/android/app/camera/engine/core/request/ResetCompositionGuideRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static synthetic lambda$static$82(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetRecordingStopTriggerRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/SetRecordingStopTriggerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$83(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/PrepareStopQuickTakeRecordingRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/PrepareStopQuickTakeRecordingRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$84(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/CancelSingleTakeVideoRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/request/CancelSingleTakeVideoRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$85(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetHyperLapseRecordingStopTriggerRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/SetHyperLapseRecordingStopTriggerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$86(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/SetObjectDetectionTriggerRequest;

    .line 2
    .line 3
    check-cast p6, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/sec/android/app/camera/engine/core/request/SetObjectDetectionTriggerRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static synthetic lambda$static$87(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/HandleSurfaceDestroyedErrorRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/HandleSurfaceDestroyedErrorRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$static$9(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    new-instance p0, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p5}, Lcom/sec/android/app/camera/engine/core/request/WaitExtraPreviewSurfaceRequest;-><init>(Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$6(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$73(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$79(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$35(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$17(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$64(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$72(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$77(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$67(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$7(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$69(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$65(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$5(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$49(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$28(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$71(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$48(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$39(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$87(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$38(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$82(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$66(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$37(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$15(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$25(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$55(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/camera/engine/core/request/RequestBuilder;->lambda$static$68(Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/request/Request;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

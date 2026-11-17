.class Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/sec/android/app/camera/executor/action/ActionIds;",
        "Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl$1;->this$0:Lcom/sec/android/app/camera/executor/action/workspace/ActionFactoryImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 7
    .line 8
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHECK_INFO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 18
    .line 19
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 30
    .line 31
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MODE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 41
    .line 42
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MODE_MULTI_DEEPLINK:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 51
    .line 52
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_TIMER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 61
    .line 62
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_TIMER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 73
    .line 74
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_FLASH:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 83
    .line 84
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_FLASH:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 95
    .line 96
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 105
    .line 106
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_ANGLE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 117
    .line 118
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 127
    .line 128
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 129
    .line 130
    const/16 v1, 0xc

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_ZOOM:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 139
    .line 140
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_GOTO_QUICK_VIEW:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 149
    .line 150
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_SHOW_SETTING:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 161
    .line 162
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 163
    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_QR_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 173
    .line 174
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 175
    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 185
    .line 186
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_CAMERA:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 197
    .line 198
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 207
    .line 208
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_SUPER_STEADY:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 219
    .line 220
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 229
    .line 230
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MOTION_PHOTO:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 241
    .line 242
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 243
    .line 244
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 251
    .line 252
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 262
    .line 263
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 272
    .line 273
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 283
    .line 284
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CREATE_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 293
    .line 294
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_SELECT_MY_FILTER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 304
    .line 305
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CAPTURE_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 314
    .line 315
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_CHANGE_RESOLUTION:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 325
    .line 326
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_AUTO_SCAN:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 335
    .line 336
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_UPDATE_THUMBNAIL:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 346
    .line 347
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    sget-object p1, Lcom/sec/android/app/camera/executor/action/ActionIds;->ACTION_DOCUMENT_SCANNER:Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 357
    .line 358
    new-instance v0, Lcom/sec/android/app/camera/executor/action/workspace/b;

    .line 359
    .line 360
    const/16 v1, 0x8

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/workspace/b;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void
.end method

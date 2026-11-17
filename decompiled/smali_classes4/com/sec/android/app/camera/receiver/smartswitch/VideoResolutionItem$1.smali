.class synthetic Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 43
    .line 44
    sget-object v5, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 54
    .line 55
    sget-object v6, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 65
    .line 66
    sget-object v7, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 76
    .line 77
    sget-object v8, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_7
    sget-object v8, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 88
    .line 89
    sget-object v9, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 96
    .line 97
    :catch_7
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_8
    sget-object v9, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 100
    .line 101
    sget-object v10, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 108
    .line 109
    :catch_8
    const/16 v9, 0xa

    .line 110
    .line 111
    :try_start_9
    sget-object v10, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 112
    .line 113
    sget-object v11, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    const/16 v10, 0xb

    .line 122
    .line 123
    :try_start_a
    sget-object v11, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 124
    .line 125
    sget-object v12, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 132
    .line 133
    :catch_a
    const/16 v11, 0xc

    .line 134
    .line 135
    :try_start_b
    sget-object v12, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 136
    .line 137
    sget-object v13, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 144
    .line 145
    :catch_b
    const/16 v12, 0xd

    .line 146
    .line 147
    :try_start_c
    sget-object v13, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 148
    .line 149
    sget-object v14, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 156
    .line 157
    :catch_c
    const/16 v13, 0xe

    .line 158
    .line 159
    :try_start_d
    sget-object v14, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 160
    .line 161
    sget-object v15, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    const/16 v14, 0xf

    .line 170
    .line 171
    :try_start_e
    sget-object v15, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 172
    .line 173
    sget-object v16, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 180
    .line 181
    :catch_e
    const/16 v15, 0x10

    .line 182
    .line 183
    :try_start_f
    sget-object v16, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 184
    .line 185
    sget-object v17, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 192
    .line 193
    :catch_f
    const/16 v16, 0x11

    .line 194
    .line 195
    :try_start_10
    sget-object v17, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 196
    .line 197
    sget-object v18, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 198
    .line 199
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    aput v16, v17, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    const/16 v17, 0x12

    .line 206
    .line 207
    :try_start_11
    sget-object v18, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 208
    .line 209
    sget-object v19, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 210
    .line 211
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    aput v17, v18, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 216
    .line 217
    :catch_11
    const/16 v18, 0x13

    .line 218
    .line 219
    :try_start_12
    sget-object v19, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 220
    .line 221
    sget-object v20, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 222
    .line 223
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    aput v18, v19, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    const/16 v19, 0x14

    .line 230
    .line 231
    :try_start_13
    sget-object v20, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 232
    .line 233
    sget-object v21, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 234
    .line 235
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    aput v19, v20, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 240
    .line 241
    :catch_13
    const/16 v20, 0x15

    .line 242
    .line 243
    :try_start_14
    sget-object v21, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 244
    .line 245
    sget-object v22, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    aput v20, v21, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 252
    .line 253
    :catch_14
    const/16 v21, 0x16

    .line 254
    .line 255
    :try_start_15
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 256
    .line 257
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 258
    .line 259
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v23

    .line 263
    aput v21, v22, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 264
    .line 265
    :catch_15
    :try_start_16
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 266
    .line 267
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 268
    .line 269
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v23

    .line 273
    const/16 v24, 0x17

    .line 274
    .line 275
    aput v24, v22, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 276
    .line 277
    :catch_16
    :try_start_17
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 278
    .line 279
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    const/16 v24, 0x18

    .line 286
    .line 287
    aput v24, v22, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 290
    .line 291
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x19

    .line 298
    .line 299
    aput v24, v22, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 300
    .line 301
    :catch_18
    :try_start_19
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 302
    .line 303
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 304
    .line 305
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    const/16 v24, 0x1a

    .line 310
    .line 311
    aput v24, v22, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 312
    .line 313
    :catch_19
    :try_start_1a
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 314
    .line 315
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 316
    .line 317
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v23

    .line 321
    const/16 v24, 0x1b

    .line 322
    .line 323
    aput v24, v22, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 324
    .line 325
    :catch_1a
    :try_start_1b
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 326
    .line 327
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 328
    .line 329
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    const/16 v24, 0x1c

    .line 334
    .line 335
    aput v24, v22, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 336
    .line 337
    :catch_1b
    :try_start_1c
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 338
    .line 339
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 340
    .line 341
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    const/16 v24, 0x1d

    .line 346
    .line 347
    aput v24, v22, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 348
    .line 349
    :catch_1c
    :try_start_1d
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 350
    .line 351
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 352
    .line 353
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    const/16 v24, 0x1e

    .line 358
    .line 359
    aput v24, v22, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 360
    .line 361
    :catch_1d
    :try_start_1e
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 362
    .line 363
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v23

    .line 369
    const/16 v24, 0x1f

    .line 370
    .line 371
    aput v24, v22, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 372
    .line 373
    :catch_1e
    :try_start_1f
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 374
    .line 375
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 376
    .line 377
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v23

    .line 381
    const/16 v24, 0x20

    .line 382
    .line 383
    aput v24, v22, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 384
    .line 385
    :catch_1f
    :try_start_20
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 386
    .line 387
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 388
    .line 389
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 390
    .line 391
    .line 392
    move-result v23

    .line 393
    const/16 v24, 0x21

    .line 394
    .line 395
    aput v24, v22, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 396
    .line 397
    :catch_20
    :try_start_21
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 398
    .line 399
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 400
    .line 401
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v23

    .line 405
    const/16 v24, 0x22

    .line 406
    .line 407
    aput v24, v22, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 408
    .line 409
    :catch_21
    :try_start_22
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 410
    .line 411
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 412
    .line 413
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    const/16 v24, 0x23

    .line 418
    .line 419
    aput v24, v22, v23
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 420
    .line 421
    :catch_22
    :try_start_23
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 422
    .line 423
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_640X480:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v23

    .line 429
    const/16 v24, 0x24

    .line 430
    .line 431
    aput v24, v22, v23
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 432
    .line 433
    :catch_23
    :try_start_24
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 434
    .line 435
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_320X240:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v23

    .line 441
    const/16 v24, 0x25

    .line 442
    .line 443
    aput v24, v22, v23
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 444
    .line 445
    :catch_24
    :try_start_25
    sget-object v22, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 446
    .line 447
    sget-object v23, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_176X144:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 448
    .line 449
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 450
    .line 451
    .line 452
    move-result v23

    .line 453
    const/16 v24, 0x26

    .line 454
    .line 455
    aput v24, v22, v23
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 456
    .line 457
    :catch_25
    move/from16 v22, v0

    .line 458
    .line 459
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    array-length v0, v0

    .line 464
    new-array v0, v0, [I

    .line 465
    .line 466
    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 467
    .line 468
    :try_start_26
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 469
    .line 470
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v23

    .line 474
    aput v1, v0, v23
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 475
    .line 476
    :catch_26
    :try_start_27
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 477
    .line 478
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 479
    .line 480
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v23

    .line 484
    aput v22, v0, v23
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 485
    .line 486
    :catch_27
    :try_start_28
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 487
    .line 488
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 489
    .line 490
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 491
    .line 492
    .line 493
    move-result v23

    .line 494
    aput v2, v0, v23
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 495
    .line 496
    :catch_28
    :try_start_29
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 497
    .line 498
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 499
    .line 500
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v23

    .line 504
    aput v3, v0, v23
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 505
    .line 506
    :catch_29
    :try_start_2a
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 507
    .line 508
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 509
    .line 510
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v23

    .line 514
    aput v4, v0, v23
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 515
    .line 516
    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 517
    .line 518
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 519
    .line 520
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 521
    .line 522
    .line 523
    move-result v23

    .line 524
    aput v5, v0, v23
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 525
    .line 526
    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 527
    .line 528
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 529
    .line 530
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v23

    .line 534
    aput v6, v0, v23
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 535
    .line 536
    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 537
    .line 538
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 539
    .line 540
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v23

    .line 544
    aput v7, v0, v23
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 545
    .line 546
    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 547
    .line 548
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 549
    .line 550
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v23

    .line 554
    aput v8, v0, v23
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 555
    .line 556
    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 557
    .line 558
    sget-object v23, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_CIF:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 559
    .line 560
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v23

    .line 564
    aput v9, v0, v23
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 565
    .line 566
    :catch_2f
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    array-length v0, v0

    .line 571
    new-array v0, v0, [I

    .line 572
    .line 573
    sput-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 574
    .line 575
    :try_start_30
    sget-object v23, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 576
    .line 577
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v23

    .line 581
    aput v1, v0, v23
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 582
    .line 583
    :catch_30
    :try_start_31
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 584
    .line 585
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    aput v22, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 592
    .line 593
    :catch_31
    :try_start_32
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 594
    .line 595
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 602
    .line 603
    :catch_32
    :try_start_33
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 604
    .line 605
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    aput v3, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 612
    .line 613
    :catch_33
    :try_start_34
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 614
    .line 615
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    aput v4, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 622
    .line 623
    :catch_34
    :try_start_35
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 624
    .line 625
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    aput v5, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 632
    .line 633
    :catch_35
    :try_start_36
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 634
    .line 635
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    aput v6, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 642
    .line 643
    :catch_36
    :try_start_37
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 644
    .line 645
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    aput v7, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 652
    .line 653
    :catch_37
    :try_start_38
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 654
    .line 655
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    aput v8, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 662
    .line 663
    :catch_38
    :try_start_39
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 664
    .line 665
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    aput v9, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 672
    .line 673
    :catch_39
    :try_start_3a
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 674
    .line 675
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    aput v10, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 682
    .line 683
    :catch_3a
    :try_start_3b
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 684
    .line 685
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    aput v11, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 692
    .line 693
    :catch_3b
    :try_start_3c
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 694
    .line 695
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    aput v12, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 702
    .line 703
    :catch_3c
    :try_start_3d
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 704
    .line 705
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    aput v13, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 712
    .line 713
    :catch_3d
    :try_start_3e
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 714
    .line 715
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    aput v14, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 722
    .line 723
    :catch_3e
    :try_start_3f
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 724
    .line 725
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    aput v15, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 732
    .line 733
    :catch_3f
    :try_start_40
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 734
    .line 735
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    aput v16, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 742
    .line 743
    :catch_40
    :try_start_41
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 744
    .line 745
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    aput v17, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 752
    .line 753
    :catch_41
    :try_start_42
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 754
    .line 755
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    aput v18, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 762
    .line 763
    :catch_42
    :try_start_43
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 764
    .line 765
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    aput v19, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 772
    .line 773
    :catch_43
    :try_start_44
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 774
    .line 775
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    aput v20, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 782
    .line 783
    :catch_44
    :try_start_45
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 784
    .line 785
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    aput v21, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 792
    .line 793
    :catch_45
    :try_start_46
    sget-object v0, Lcom/sec/android/app/camera/receiver/smartswitch/VideoResolutionItem$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 794
    .line 795
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    const/16 v2, 0x17

    .line 802
    .line 803
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 804
    .line 805
    :catch_46
    return-void
.end method

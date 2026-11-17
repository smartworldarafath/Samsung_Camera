.class synthetic Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

.field static final synthetic $SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sput-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v2, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v3, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v4, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 43
    .line 44
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v5, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 54
    .line 55
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v6, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 65
    .line 66
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v7, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 76
    .line 77
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    sget-object v8, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 88
    .line 89
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraId;->values()[Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v8, v8

    .line 102
    new-array v8, v8, [I

    .line 103
    .line 104
    sput-object v8, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 105
    .line 106
    :try_start_8
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v1, v8, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 113
    .line 114
    :catch_8
    :try_start_9
    sget-object v1, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 115
    .line 116
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    aput v0, v1, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    :try_start_a
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 125
    .line 126
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    :try_start_b
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 135
    .line 136
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 143
    .line 144
    :catch_b
    :try_start_c
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 145
    .line 146
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 153
    .line 154
    :catch_c
    :try_start_d
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 155
    .line 156
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 163
    .line 164
    :catch_d
    :try_start_e
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v6, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 173
    .line 174
    :catch_e
    :try_start_f
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 175
    .line 176
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aput v7, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 183
    .line 184
    :catch_f
    :try_start_10
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 185
    .line 186
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 195
    .line 196
    :catch_10
    :try_start_11
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 197
    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 207
    .line 208
    :catch_11
    :try_start_12
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 209
    .line 210
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v2, 0xb

    .line 217
    .line 218
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 219
    .line 220
    :catch_12
    :try_start_13
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 221
    .line 222
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE_AND_FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0xc

    .line 229
    .line 230
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 231
    .line 232
    :catch_13
    :try_start_14
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 233
    .line 234
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0xd

    .line 241
    .line 242
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 243
    .line 244
    :catch_14
    :try_start_15
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 245
    .line 246
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v2, 0xe

    .line 253
    .line 254
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 255
    .line 256
    :catch_15
    :try_start_16
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 257
    .line 258
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK_SEAMLESS:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/16 v2, 0xf

    .line 265
    .line 266
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 267
    .line 268
    :catch_16
    :try_start_17
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 269
    .line 270
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT_AND_BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/16 v2, 0x10

    .line 277
    .line 278
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 279
    .line 280
    :catch_17
    :try_start_18
    sget-object v0, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 281
    .line 282
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/16 v2, 0x11

    .line 289
    .line 290
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 291
    .line 292
    :catch_18
    return-void
.end method

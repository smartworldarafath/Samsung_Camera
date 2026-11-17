.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    invoke-static {v5, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 22
    .line 23
    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 40
    .line 41
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 42
    .line 43
    const-string v2, "recordSurface doesn\'t exist"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 56
    .line 57
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 58
    .line 59
    const-string v6, "can\'t find burst picture callback on current session"

    .line 60
    .line 61
    invoke-static {v2, v3, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eq v6, v7, :cond_a

    .line 71
    .line 72
    sget-object v6, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 73
    .line 74
    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 75
    .line 76
    if-ne v6, v7, :cond_9

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v4, v3, v6, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, "RepeatingPreview"

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    invoke-static {v4, v3, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroid/util/Rational;

    .line 122
    .line 123
    const-string v6, "startBurstPicRecordRepeating - targetPictureRatio(%s)"

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v13, v6, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v11, v1

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    goto/16 :goto_2a

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object v11, v1

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    goto/16 :goto_27

    .line 144
    .line 145
    :catch_1
    move-exception v0

    .line 146
    move-object v11, v1

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    goto/16 :goto_28

    .line 150
    .line 151
    :catch_2
    move-exception v0

    .line 152
    move-object v11, v1

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    goto/16 :goto_29

    .line 156
    .line 157
    :cond_2
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v9, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_2
    if-ge v7, v6, :cond_6

    .line 176
    .line 177
    move-object/from16 v10, p1

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2d
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 184
    .line 185
    move v12, v7

    .line 186
    move-object v7, v5

    .line 187
    :try_start_3
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    move v3, v6

    .line 192
    iget-object v6, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v10
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2a
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    move-object v3, v11

    .line 201
    :try_start_4
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move/from16 v17, v12

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 208
    .line 209
    .line 210
    move-result-object v12
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_27
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v15, v18

    .line 218
    .line 219
    move-object/from16 v18, v14

    .line 220
    .line 221
    move-object v14, v15

    .line 222
    move-object/from16 v15, v19

    .line 223
    .line 224
    :try_start_5
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 225
    .line 226
    .line 227
    move-result-object v5
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 228
    move-object/from16 v19, v4

    .line 229
    .line 230
    :try_start_6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 241
    .line 242
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v8, Lcom/samsung/android/camera/core2/device/h;

    .line 246
    .line 247
    const/4 v9, 0x7

    .line 248
    invoke-direct {v8, v6, v9}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 265
    .line 266
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v8, Lcom/samsung/android/camera/core2/device/h;

    .line 270
    .line 271
    const/4 v9, 0x7

    .line 272
    invoke-direct {v8, v6, v9}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v8
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_21
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 302
    if-eqz v8, :cond_3

    .line 303
    .line 304
    :try_start_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Ljava/util/Map$Entry;

    .line 309
    .line 310
    new-instance v9, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v10, "restore oldOption key : "

    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v10, " value : "

    .line 328
    .line 329
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v13, v9}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 349
    .line 350
    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v10, Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v9, v10, v11, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v11, v1

    .line 370
    move-object v15, v5

    .line 371
    move-object v5, v7

    .line 372
    goto/16 :goto_2a

    .line 373
    .line 374
    :catch_3
    move-exception v0

    .line 375
    move-object v11, v1

    .line 376
    move-object v15, v5

    .line 377
    move-object v5, v7

    .line 378
    goto/16 :goto_27

    .line 379
    .line 380
    :catch_4
    move-exception v0

    .line 381
    move-object v11, v1

    .line 382
    move-object v15, v5

    .line 383
    move-object v5, v7

    .line 384
    goto/16 :goto_28

    .line 385
    .line 386
    :catch_5
    move-exception v0

    .line 387
    move-object v11, v1

    .line 388
    move-object v15, v5

    .line 389
    move-object v5, v7

    .line 390
    goto/16 :goto_29

    .line 391
    .line 392
    :cond_3
    :try_start_8
    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 393
    .line 394
    move-object v8, v4

    .line 395
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 396
    .line 397
    .line 398
    move-result v4
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_21
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 399
    move-object v9, v5

    .line 400
    :try_start_9
    iget-boolean v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1e
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 401
    .line 402
    move-object v10, v9

    .line 403
    :try_start_a
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    .line 404
    .line 405
    .line 406
    move-result-object v9
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 407
    move-object v11, v10

    .line 408
    :try_start_b
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    .line 409
    .line 410
    .line 411
    move-result-object v10
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 412
    move-object v12, v11

    .line 413
    :try_start_c
    new-instance v11, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 414
    .line 415
    iget-boolean v14, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 416
    .line 417
    if-eqz v14, :cond_4

    .line 418
    .line 419
    :try_start_d
    iget-object v14, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420
    .line 421
    invoke-virtual {v14, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 426
    .line 427
    :goto_4
    move/from16 v20, v4

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object v11, v1

    .line 432
    move-object v5, v7

    .line 433
    move-object v15, v12

    .line 434
    goto/16 :goto_2a

    .line 435
    .line 436
    :catch_6
    move-exception v0

    .line 437
    move-object v11, v1

    .line 438
    move-object v5, v7

    .line 439
    move-object v15, v12

    .line 440
    goto/16 :goto_27

    .line 441
    .line 442
    :catch_7
    move-exception v0

    .line 443
    move-object v11, v1

    .line 444
    move-object v5, v7

    .line 445
    move-object v15, v12

    .line 446
    goto/16 :goto_28

    .line 447
    .line 448
    :catch_8
    move-exception v0

    .line 449
    move-object v11, v1

    .line 450
    move-object v5, v7

    .line 451
    move-object v15, v12

    .line 452
    goto/16 :goto_29

    .line 453
    .line 454
    :cond_4
    const/4 v14, 0x0

    .line 455
    goto :goto_4

    .line 456
    :goto_5
    :try_start_e
    iget-boolean v4, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 457
    .line 458
    if-eqz v4, :cond_5

    .line 459
    .line 460
    :try_start_f
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_5
    const/4 v4, 0x0

    .line 470
    :goto_6
    :try_start_10
    invoke-direct {v11, v2, v14, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 471
    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    move-object v4, v6

    .line 475
    move-object v6, v7

    .line 476
    const/4 v7, 0x0

    .line 477
    move-object/from16 v21, v3

    .line 478
    .line 479
    move-object v3, v8

    .line 480
    const/4 v8, 0x0

    .line 481
    move/from16 v22, v17

    .line 482
    .line 483
    move-object/from16 v17, v12

    .line 484
    .line 485
    move/from16 v12, v22

    .line 486
    .line 487
    move-object/from16 v22, v1

    .line 488
    .line 489
    move-object/from16 v1, v18

    .line 490
    .line 491
    move-object/from16 v18, v13

    .line 492
    .line 493
    move/from16 v13, v16

    .line 494
    .line 495
    move-object/from16 v16, v2

    .line 496
    .line 497
    move-object v2, v4

    .line 498
    move/from16 v4, v20

    .line 499
    .line 500
    :try_start_11
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 501
    .line 502
    .line 503
    move-object v5, v6

    .line 504
    :try_start_12
    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 508
    .line 509
    .line 510
    move-object/from16 v11, v17

    .line 511
    .line 512
    :try_start_13
    iget-object v2, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 516
    .line 517
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 526
    .line 527
    .line 528
    move-result-object v10
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 529
    const/4 v6, 0x0

    .line 530
    const/4 v7, 0x0

    .line 531
    move-object/from16 v3, v21

    .line 532
    .line 533
    :try_start_14
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 547
    .line 548
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v6, Lcom/samsung/android/camera/core2/c;

    .line 552
    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 571
    .line 572
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v6, Lcom/samsung/android/camera/core2/c;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-direct {v6, v4, v7}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_14
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 582
    .line 583
    .line 584
    add-int/lit8 v7, v12, 0x1

    .line 585
    .line 586
    move-object v14, v1

    .line 587
    move-object v8, v11

    .line 588
    move v6, v13

    .line 589
    move-object v9, v15

    .line 590
    move-object/from16 v2, v16

    .line 591
    .line 592
    move-object/from16 v13, v18

    .line 593
    .line 594
    move-object/from16 v4, v19

    .line 595
    .line 596
    move-object/from16 v1, v22

    .line 597
    .line 598
    goto/16 :goto_2

    .line 599
    .line 600
    :catchall_3
    move-exception v0

    .line 601
    :goto_7
    move-object v15, v11

    .line 602
    :goto_8
    move-object/from16 v11, v22

    .line 603
    .line 604
    goto/16 :goto_2a

    .line 605
    .line 606
    :catch_9
    move-exception v0

    .line 607
    :goto_9
    move-object v15, v11

    .line 608
    :goto_a
    move-object/from16 v11, v22

    .line 609
    .line 610
    goto/16 :goto_27

    .line 611
    .line 612
    :catch_a
    move-exception v0

    .line 613
    :goto_b
    move-object v15, v11

    .line 614
    :goto_c
    move-object/from16 v11, v22

    .line 615
    .line 616
    goto/16 :goto_28

    .line 617
    .line 618
    :catch_b
    move-exception v0

    .line 619
    :goto_d
    move-object v15, v11

    .line 620
    :goto_e
    move-object/from16 v11, v22

    .line 621
    .line 622
    goto/16 :goto_29

    .line 623
    .line 624
    :catchall_4
    move-exception v0

    .line 625
    :goto_f
    move-object/from16 v3, v21

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :catch_c
    move-exception v0

    .line 629
    :goto_10
    move-object/from16 v3, v21

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :catch_d
    move-exception v0

    .line 633
    :goto_11
    move-object/from16 v3, v21

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :catch_e
    move-exception v0

    .line 637
    :goto_12
    move-object/from16 v3, v21

    .line 638
    .line 639
    goto :goto_d

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    :goto_13
    move-object/from16 v11, v17

    .line 642
    .line 643
    goto :goto_f

    .line 644
    :catch_f
    move-exception v0

    .line 645
    :goto_14
    move-object/from16 v11, v17

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :catch_10
    move-exception v0

    .line 649
    :goto_15
    move-object/from16 v11, v17

    .line 650
    .line 651
    goto :goto_11

    .line 652
    :catch_11
    move-exception v0

    .line 653
    :goto_16
    move-object/from16 v11, v17

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :catchall_6
    move-exception v0

    .line 657
    move-object v5, v6

    .line 658
    goto :goto_13

    .line 659
    :catch_12
    move-exception v0

    .line 660
    move-object v5, v6

    .line 661
    goto :goto_14

    .line 662
    :catch_13
    move-exception v0

    .line 663
    move-object v5, v6

    .line 664
    goto :goto_15

    .line 665
    :catch_14
    move-exception v0

    .line 666
    move-object v5, v6

    .line 667
    goto :goto_16

    .line 668
    :catchall_7
    move-exception v0

    .line 669
    move-object/from16 v22, v1

    .line 670
    .line 671
    move-object v5, v7

    .line 672
    move-object v11, v12

    .line 673
    goto :goto_7

    .line 674
    :catch_15
    move-exception v0

    .line 675
    move-object/from16 v22, v1

    .line 676
    .line 677
    move-object v5, v7

    .line 678
    move-object v11, v12

    .line 679
    goto :goto_9

    .line 680
    :catch_16
    move-exception v0

    .line 681
    move-object/from16 v22, v1

    .line 682
    .line 683
    move-object v5, v7

    .line 684
    move-object v11, v12

    .line 685
    goto :goto_b

    .line 686
    :catch_17
    move-exception v0

    .line 687
    move-object/from16 v22, v1

    .line 688
    .line 689
    move-object v5, v7

    .line 690
    move-object v11, v12

    .line 691
    goto :goto_d

    .line 692
    :catchall_8
    move-exception v0

    .line 693
    move-object/from16 v22, v1

    .line 694
    .line 695
    :goto_17
    move-object v5, v7

    .line 696
    goto :goto_7

    .line 697
    :catch_18
    move-exception v0

    .line 698
    move-object/from16 v22, v1

    .line 699
    .line 700
    :goto_18
    move-object v5, v7

    .line 701
    goto :goto_9

    .line 702
    :catch_19
    move-exception v0

    .line 703
    move-object/from16 v22, v1

    .line 704
    .line 705
    :goto_19
    move-object v5, v7

    .line 706
    goto :goto_b

    .line 707
    :catch_1a
    move-exception v0

    .line 708
    move-object/from16 v22, v1

    .line 709
    .line 710
    :goto_1a
    move-object v5, v7

    .line 711
    goto :goto_d

    .line 712
    :catchall_9
    move-exception v0

    .line 713
    move-object/from16 v22, v1

    .line 714
    .line 715
    move-object v5, v7

    .line 716
    move-object v11, v10

    .line 717
    goto :goto_7

    .line 718
    :catch_1b
    move-exception v0

    .line 719
    move-object/from16 v22, v1

    .line 720
    .line 721
    move-object v5, v7

    .line 722
    move-object v11, v10

    .line 723
    goto :goto_9

    .line 724
    :catch_1c
    move-exception v0

    .line 725
    move-object/from16 v22, v1

    .line 726
    .line 727
    move-object v5, v7

    .line 728
    move-object v11, v10

    .line 729
    goto :goto_b

    .line 730
    :catch_1d
    move-exception v0

    .line 731
    move-object/from16 v22, v1

    .line 732
    .line 733
    move-object v5, v7

    .line 734
    move-object v11, v10

    .line 735
    goto :goto_d

    .line 736
    :catchall_a
    move-exception v0

    .line 737
    move-object/from16 v22, v1

    .line 738
    .line 739
    move-object v5, v7

    .line 740
    move-object v11, v9

    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :catch_1e
    move-exception v0

    .line 744
    move-object/from16 v22, v1

    .line 745
    .line 746
    move-object v5, v7

    .line 747
    move-object v11, v9

    .line 748
    goto/16 :goto_9

    .line 749
    .line 750
    :catch_1f
    move-exception v0

    .line 751
    move-object/from16 v22, v1

    .line 752
    .line 753
    move-object v5, v7

    .line 754
    move-object v11, v9

    .line 755
    goto/16 :goto_b

    .line 756
    .line 757
    :catch_20
    move-exception v0

    .line 758
    move-object/from16 v22, v1

    .line 759
    .line 760
    move-object v5, v7

    .line 761
    move-object v11, v9

    .line 762
    goto/16 :goto_d

    .line 763
    .line 764
    :catchall_b
    move-exception v0

    .line 765
    move-object/from16 v22, v1

    .line 766
    .line 767
    move-object v11, v5

    .line 768
    goto :goto_17

    .line 769
    :catch_21
    move-exception v0

    .line 770
    move-object/from16 v22, v1

    .line 771
    .line 772
    move-object v11, v5

    .line 773
    goto :goto_18

    .line 774
    :catch_22
    move-exception v0

    .line 775
    move-object/from16 v22, v1

    .line 776
    .line 777
    move-object v11, v5

    .line 778
    goto :goto_19

    .line 779
    :catch_23
    move-exception v0

    .line 780
    move-object/from16 v22, v1

    .line 781
    .line 782
    move-object v11, v5

    .line 783
    goto :goto_1a

    .line 784
    :catchall_c
    move-exception v0

    .line 785
    move-object/from16 v22, v1

    .line 786
    .line 787
    move-object v5, v7

    .line 788
    :goto_1b
    move-object v15, v14

    .line 789
    goto/16 :goto_8

    .line 790
    .line 791
    :catch_24
    move-exception v0

    .line 792
    move-object/from16 v22, v1

    .line 793
    .line 794
    move-object v5, v7

    .line 795
    :goto_1c
    move-object v15, v14

    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :catch_25
    move-exception v0

    .line 799
    move-object/from16 v22, v1

    .line 800
    .line 801
    move-object v5, v7

    .line 802
    :goto_1d
    move-object v15, v14

    .line 803
    goto/16 :goto_c

    .line 804
    .line 805
    :catch_26
    move-exception v0

    .line 806
    move-object/from16 v22, v1

    .line 807
    .line 808
    move-object v5, v7

    .line 809
    :goto_1e
    move-object v15, v14

    .line 810
    goto/16 :goto_e

    .line 811
    .line 812
    :catchall_d
    move-exception v0

    .line 813
    move-object/from16 v22, v1

    .line 814
    .line 815
    move-object v5, v7

    .line 816
    :goto_1f
    move-object v14, v8

    .line 817
    goto :goto_1b

    .line 818
    :catch_27
    move-exception v0

    .line 819
    move-object/from16 v22, v1

    .line 820
    .line 821
    move-object v5, v7

    .line 822
    :goto_20
    move-object v14, v8

    .line 823
    goto :goto_1c

    .line 824
    :catch_28
    move-exception v0

    .line 825
    move-object/from16 v22, v1

    .line 826
    .line 827
    move-object v5, v7

    .line 828
    :goto_21
    move-object v14, v8

    .line 829
    goto :goto_1d

    .line 830
    :catch_29
    move-exception v0

    .line 831
    move-object/from16 v22, v1

    .line 832
    .line 833
    move-object v5, v7

    .line 834
    :goto_22
    move-object v14, v8

    .line 835
    goto :goto_1e

    .line 836
    :catchall_e
    move-exception v0

    .line 837
    move-object/from16 v22, v1

    .line 838
    .line 839
    move-object v5, v7

    .line 840
    move-object v14, v8

    .line 841
    move-object v3, v11

    .line 842
    goto :goto_1b

    .line 843
    :catch_2a
    move-exception v0

    .line 844
    move-object/from16 v22, v1

    .line 845
    .line 846
    move-object v5, v7

    .line 847
    move-object v14, v8

    .line 848
    move-object v3, v11

    .line 849
    goto :goto_1c

    .line 850
    :catch_2b
    move-exception v0

    .line 851
    move-object/from16 v22, v1

    .line 852
    .line 853
    move-object v5, v7

    .line 854
    move-object v14, v8

    .line 855
    move-object v3, v11

    .line 856
    goto :goto_1d

    .line 857
    :catch_2c
    move-exception v0

    .line 858
    move-object/from16 v22, v1

    .line 859
    .line 860
    move-object v5, v7

    .line 861
    move-object v14, v8

    .line 862
    move-object v3, v11

    .line 863
    goto :goto_1e

    .line 864
    :catchall_f
    move-exception v0

    .line 865
    move-object/from16 v22, v1

    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :catch_2d
    move-exception v0

    .line 869
    move-object/from16 v22, v1

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :catch_2e
    move-exception v0

    .line 873
    move-object/from16 v22, v1

    .line 874
    .line 875
    goto :goto_21

    .line 876
    :catch_2f
    move-exception v0

    .line 877
    move-object/from16 v22, v1

    .line 878
    .line 879
    goto :goto_22

    .line 880
    :cond_6
    move-object/from16 v22, v1

    .line 881
    .line 882
    move-object/from16 v16, v2

    .line 883
    .line 884
    move-object v15, v9

    .line 885
    move-object v1, v14

    .line 886
    move-object v14, v8

    .line 887
    :try_start_15
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;
    :try_end_15
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_15 .. :try_end_15} :catch_35
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_34
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_33
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 888
    .line 889
    move-object/from16 v4, v16

    .line 890
    .line 891
    move-object/from16 v11, v22

    .line 892
    .line 893
    :try_start_16
    invoke-direct {v2, v11, v15, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    .line 894
    .line 895
    .line 896
    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 897
    .line 898
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v0, v1, v2, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 903
    .line 904
    .line 905
    move-result v0
    :try_end_16
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_16 .. :try_end_16} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_30
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 906
    if-eqz v14, :cond_7

    .line 907
    .line 908
    if-eqz v3, :cond_7

    .line 909
    .line 910
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v4, v1

    .line 913
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 914
    .line 915
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    const/4 v6, 0x0

    .line 928
    const/4 v7, 0x0

    .line 929
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 943
    .line 944
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    new-instance v3, Lcom/samsung/android/camera/core2/c;

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 967
    .line 968
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    new-instance v3, Lcom/samsung/android/camera/core2/c;

    .line 972
    .line 973
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 977
    .line 978
    .line 979
    :cond_7
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 980
    .line 981
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 982
    .line 983
    .line 984
    iget-object v1, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 985
    .line 986
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 987
    .line 988
    .line 989
    return v0

    .line 990
    :catchall_10
    move-exception v0

    .line 991
    :goto_23
    move-object v15, v14

    .line 992
    goto :goto_2a

    .line 993
    :catch_30
    move-exception v0

    .line 994
    :goto_24
    move-object v15, v14

    .line 995
    goto :goto_27

    .line 996
    :catch_31
    move-exception v0

    .line 997
    :goto_25
    move-object v15, v14

    .line 998
    goto :goto_28

    .line 999
    :catch_32
    move-exception v0

    .line 1000
    :goto_26
    move-object v15, v14

    .line 1001
    goto :goto_29

    .line 1002
    :catchall_11
    move-exception v0

    .line 1003
    move-object/from16 v11, v22

    .line 1004
    .line 1005
    goto :goto_23

    .line 1006
    :catch_33
    move-exception v0

    .line 1007
    move-object/from16 v11, v22

    .line 1008
    .line 1009
    goto :goto_24

    .line 1010
    :catch_34
    move-exception v0

    .line 1011
    move-object/from16 v11, v22

    .line 1012
    .line 1013
    goto :goto_25

    .line 1014
    :catch_35
    move-exception v0

    .line 1015
    move-object/from16 v11, v22

    .line 1016
    .line 1017
    goto :goto_26

    .line 1018
    :goto_27
    :try_start_17
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 1019
    .line 1020
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 1021
    .line 1022
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :catchall_12
    move-exception v0

    .line 1027
    goto :goto_2a

    .line 1028
    :goto_28
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 1029
    .line 1030
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1

    .line 1034
    :goto_29
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 1035
    .line 1036
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    .line 1040
    :goto_2a
    if-eqz v15, :cond_8

    .line 1041
    .line 1042
    if-eqz v3, :cond_8

    .line 1043
    .line 1044
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v4, v1

    .line 1047
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1048
    .line 1049
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    const/4 v6, 0x0

    .line 1062
    const/4 v7, 0x0

    .line 1063
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0()Landroid/view/Surface;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1077
    .line 1078
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    new-instance v3, Lcom/samsung/android/camera/core2/c;

    .line 1082
    .line 1083
    const/4 v4, 0x0

    .line 1084
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0()Landroid/view/Surface;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    iget-object v2, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 1101
    .line 1102
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Lcom/samsung/android/camera/core2/c;

    .line 1106
    .line 1107
    invoke-direct {v3, v2, v4}, Lcom/samsung/android/camera/core2/c;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_8
    throw v0

    .line 1114
    :cond_9
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 1115
    .line 1116
    const-string v1, "sessionMode is not default"

    .line 1117
    .line 1118
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    throw v0

    .line 1122
    :cond_a
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 1123
    .line 1124
    const-string v1, "pending capture request exist"

    .line 1125
    .line 1126
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
.end method

.method public final applySettings()I
    .locals 2

    .line 1
    const-string v0, "RepeatingPreview"

    .line 2
    .line 3
    const-string v1, "applySettings"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "startBurstPictureRepeating requestOptions : %s"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v11, "RepeatingPreview"

    .line 10
    .line 11
    invoke-static {v11, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 17
    .line 18
    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object v13, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 25
    .line 26
    invoke-static {v13, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 30
    .line 31
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 37
    .line 38
    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v14, v4

    .line 50
    check-cast v14, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 51
    .line 52
    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 53
    .line 54
    const-string v5, "can\'t find burst picture callback on current session"

    .line 55
    .line 56
    invoke-static {v14, v4, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 60
    .line 61
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 62
    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    iget-boolean v5, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v5, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 77
    .line 78
    const-string v7, "can\'t find thumbnail callback on current session"

    .line 79
    .line 80
    invoke-static {v5, v4, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v5, v15

    .line 85
    :goto_0
    :try_start_0
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 86
    .line 87
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v2, v0, v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 111
    .line 112
    invoke-static {v2, v0, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/util/Rational;

    .line 117
    .line 118
    const-string v4, "startBurstPictureRepeating - targetPictureRatio(%s)"

    .line 119
    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v11, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object/from16 v17, v3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object/from16 v17, v3

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object/from16 v17, v3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object/from16 v17, v3

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catch_2
    move-exception v0

    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :goto_1
    :try_start_1
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v4, v12, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v9, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 155
    .line 156
    iget-object v10, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 157
    .line 158
    move-object v8, v6

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v0, v5

    .line 162
    move-object/from16 v5, v17

    .line 163
    .line 164
    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v2
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    move-object v6, v8

    .line 169
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_2

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/Map$Entry;

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "restore oldOption key : "

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v8, " value : "

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-static {v11, v7}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 240
    .line 241
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v8, Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v7, v8, v9, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    move-object v15, v2

    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :catch_3
    move-exception v0

    .line 264
    move-object v15, v2

    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :catch_4
    move-exception v0

    .line 268
    move-object v15, v2

    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :catch_5
    move-exception v0

    .line 272
    move-object v15, v2

    .line 273
    goto/16 :goto_5

    .line 274
    .line 275
    :cond_2
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    iget-boolean v7, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 282
    .line 283
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 284
    .line 285
    invoke-direct {v8, v14, v0, v15}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 286
    .line 287
    .line 288
    const/16 v24, 0x1

    .line 289
    .line 290
    const/16 v25, 0x1

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    move v15, v5

    .line 303
    move/from16 v16, v7

    .line 304
    .line 305
    move-object/from16 v22, v8

    .line 306
    .line 307
    move-object v0, v14

    .line 308
    move-object v14, v3

    .line 309
    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 313
    .line 314
    invoke-direct {v3, v12, v14, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v13, v4, v3, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 324
    .line 325
    .line 326
    move-result v0
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 330
    .line 331
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 332
    .line 333
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x0

    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 343
    .line 344
    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 348
    .line 349
    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object/from16 v17, v5

    .line 355
    .line 356
    move-object v6, v8

    .line 357
    goto :goto_6

    .line 358
    :catch_6
    move-exception v0

    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    move-object v6, v8

    .line 362
    goto :goto_3

    .line 363
    :catch_7
    move-exception v0

    .line 364
    move-object/from16 v17, v5

    .line 365
    .line 366
    move-object v6, v8

    .line 367
    goto :goto_4

    .line 368
    :catch_8
    move-exception v0

    .line 369
    move-object/from16 v17, v5

    .line 370
    .line 371
    move-object v6, v8

    .line 372
    goto :goto_5

    .line 373
    :catchall_3
    move-exception v0

    .line 374
    goto :goto_6

    .line 375
    :catch_9
    move-exception v0

    .line 376
    goto :goto_3

    .line 377
    :catch_a
    move-exception v0

    .line 378
    goto :goto_4

    .line 379
    :catch_b
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :goto_3
    :try_start_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 382
    .line 383
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    throw v1

    .line 389
    :goto_4
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :goto_5
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 398
    .line 399
    .line 400
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 401
    :goto_6
    if-eqz v15, :cond_3

    .line 402
    .line 403
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 407
    .line 408
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 409
    .line 410
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    move-object/from16 v3, v17

    .line 417
    .line 418
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 419
    .line 420
    .line 421
    :cond_3
    throw v0

    .line 422
    :cond_4
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 423
    .line 424
    const-string v1, "sessionMode is not default"

    .line 425
    .line 426
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0
.end method

.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v11, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 6
    .line 7
    iget-object v6, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 14
    .line 15
    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v13, v3

    .line 32
    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 33
    .line 34
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 35
    .line 36
    const-string v4, "can\'t find picture callback on current session"

    .line 37
    .line 38
    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 42
    .line 43
    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 44
    .line 45
    if-ne v4, v5, :cond_9

    .line 46
    .line 47
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 58
    .line 59
    const-string v5, "can\'t find thumbnail callback on current session"

    .line 60
    .line 61
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v15, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x0

    .line 67
    :goto_0
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    .line 78
    .line 79
    const-string v5, "can\'t find pictureDepth callback on current session"

    .line 80
    .line 81
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 87
    .line 88
    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 89
    .line 90
    if-lez v5, :cond_2

    .line 91
    .line 92
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 96
    .line 97
    if-lez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_2
    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 116
    .line 117
    iget v7, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 118
    .line 119
    if-lez v7, :cond_4

    .line 120
    .line 121
    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 122
    .line 123
    move-object/from16 v20, v7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/16 v20, 0x0

    .line 127
    .line 128
    :goto_3
    iget v5, v5, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 129
    .line 130
    if-lez v5, :cond_5

    .line 131
    .line 132
    iget-object v5, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    :goto_4
    iget-wide v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:J

    .line 137
    .line 138
    :try_start_0
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v2, v0, v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 152
    .line 153
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v2, v0, v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 161
    .line 162
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v9
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    const-string v10, "RepeatingPreview"

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    :try_start_1
    sget-object v9, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 175
    .line 176
    invoke-static {v2, v0, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Landroid/util/Rational;

    .line 181
    .line 182
    const-string v14, "takePicture - latestPreviewTimestamp(%d), targetPictureRatio(%s)"

    .line 183
    .line 184
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v10, v14, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :goto_5
    move-object/from16 v19, v3

    .line 196
    .line 197
    goto :goto_e

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    move-object/from16 v19, v3

    .line 200
    .line 201
    :goto_6
    move-object/from16 v4, v20

    .line 202
    .line 203
    :goto_7
    const/4 v14, 0x0

    .line 204
    goto/16 :goto_17

    .line 205
    .line 206
    :catch_0
    move-exception v0

    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    :goto_8
    move-object/from16 v4, v20

    .line 210
    .line 211
    :goto_9
    const/4 v14, 0x0

    .line 212
    goto/16 :goto_14

    .line 213
    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    :goto_a
    move-object/from16 v4, v20

    .line 218
    .line 219
    :goto_b
    const/4 v14, 0x0

    .line 220
    goto/16 :goto_15

    .line 221
    .line 222
    :catch_2
    move-exception v0

    .line 223
    move-object/from16 v19, v3

    .line 224
    .line 225
    :goto_c
    move-object/from16 v4, v20

    .line 226
    .line 227
    :goto_d
    const/4 v14, 0x0

    .line 228
    goto/16 :goto_16

    .line 229
    .line 230
    :cond_6
    const-string v9, "takePicture - latestPreviewTimestamp(%d)"

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v10, v9, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :goto_e
    :try_start_2
    iget-object v3, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 245
    .line 246
    move-object v14, v4

    .line 247
    iget-object v4, v11, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    iget-object v9, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 250
    .line 251
    move-object v7, v10

    .line 252
    iget-object v10, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_15
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 253
    .line 254
    move-object v8, v6

    .line 255
    move-object/from16 v28, v12

    .line 256
    .line 257
    move-object/from16 v6, v20

    .line 258
    .line 259
    move-object v12, v7

    .line 260
    move-object v7, v5

    .line 261
    move-object/from16 v5, v19

    .line 262
    .line 263
    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v3
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    move-object v4, v6

    .line 270
    move-object v5, v7

    .line 271
    move-object v6, v8

    .line 272
    :try_start_4
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 279
    .line 280
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v9
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 296
    if-eqz v9, :cond_7

    .line 297
    .line 298
    :try_start_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/util/Map$Entry;

    .line 303
    .line 304
    new-instance v10, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 307
    .line 308
    .line 309
    move-object/from16 v20, v4

    .line 310
    .line 311
    :try_start_6
    const-string v4, "restore oldOption key : "

    .line 312
    .line 313
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v4, " value : "

    .line 324
    .line 325
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v12, v4}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 345
    .line 346
    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v10, Ljava/util/Set;

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v16
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    move-object/from16 v21, v5

    .line 355
    .line 356
    :try_start_7
    move-object/from16 v5, v16

    .line 357
    .line 358
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v4, v10, v5, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v20

    .line 368
    .line 369
    move-object/from16 v5, v21

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-object v14, v3

    .line 374
    move-object/from16 v4, v20

    .line 375
    .line 376
    move-object/from16 v5, v21

    .line 377
    .line 378
    goto/16 :goto_17

    .line 379
    .line 380
    :catch_3
    move-exception v0

    .line 381
    move-object v14, v3

    .line 382
    move-object/from16 v4, v20

    .line 383
    .line 384
    move-object/from16 v5, v21

    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :catch_4
    move-exception v0

    .line 389
    move-object v14, v3

    .line 390
    move-object/from16 v4, v20

    .line 391
    .line 392
    move-object/from16 v5, v21

    .line 393
    .line 394
    goto/16 :goto_15

    .line 395
    .line 396
    :catch_5
    move-exception v0

    .line 397
    move-object v14, v3

    .line 398
    move-object/from16 v4, v20

    .line 399
    .line 400
    move-object/from16 v5, v21

    .line 401
    .line 402
    goto/16 :goto_16

    .line 403
    .line 404
    :catchall_2
    move-exception v0

    .line 405
    move-object/from16 v21, v5

    .line 406
    .line 407
    move-object v14, v3

    .line 408
    move-object/from16 v4, v20

    .line 409
    .line 410
    goto/16 :goto_17

    .line 411
    .line 412
    :catch_6
    move-exception v0

    .line 413
    move-object/from16 v21, v5

    .line 414
    .line 415
    move-object v14, v3

    .line 416
    move-object/from16 v4, v20

    .line 417
    .line 418
    goto/16 :goto_14

    .line 419
    .line 420
    :catch_7
    move-exception v0

    .line 421
    move-object/from16 v21, v5

    .line 422
    .line 423
    move-object v14, v3

    .line 424
    move-object/from16 v4, v20

    .line 425
    .line 426
    goto/16 :goto_15

    .line 427
    .line 428
    :catch_8
    move-exception v0

    .line 429
    move-object/from16 v21, v5

    .line 430
    .line 431
    move-object v14, v3

    .line 432
    move-object/from16 v4, v20

    .line 433
    .line 434
    goto/16 :goto_16

    .line 435
    .line 436
    :catchall_3
    move-exception v0

    .line 437
    move-object/from16 v20, v4

    .line 438
    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    :goto_10
    move-object v14, v3

    .line 442
    goto/16 :goto_17

    .line 443
    .line 444
    :catch_9
    move-exception v0

    .line 445
    move-object/from16 v20, v4

    .line 446
    .line 447
    move-object/from16 v21, v5

    .line 448
    .line 449
    :goto_11
    move-object v14, v3

    .line 450
    goto/16 :goto_14

    .line 451
    .line 452
    :catch_a
    move-exception v0

    .line 453
    move-object/from16 v20, v4

    .line 454
    .line 455
    move-object/from16 v21, v5

    .line 456
    .line 457
    :goto_12
    move-object v14, v3

    .line 458
    goto/16 :goto_15

    .line 459
    .line 460
    :catch_b
    move-exception v0

    .line 461
    move-object/from16 v20, v4

    .line 462
    .line 463
    move-object/from16 v21, v5

    .line 464
    .line 465
    :goto_13
    move-object v14, v3

    .line 466
    goto/16 :goto_16

    .line 467
    .line 468
    :cond_7
    move-object/from16 v20, v4

    .line 469
    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    :try_start_8
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 473
    .line 474
    const-wide/16 v9, 0x0

    .line 475
    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-static {v2, v0, v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v16, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 486
    .line 487
    .line 488
    move-result v17

    .line 489
    iget-boolean v0, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 490
    .line 491
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 492
    .line 493
    invoke-direct {v2, v13, v15, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 494
    .line 495
    .line 496
    const/16 v26, 0x1

    .line 497
    .line 498
    const/16 v27, 0x0

    .line 499
    .line 500
    const/16 v22, 0x0

    .line 501
    .line 502
    const/16 v23, 0x0

    .line 503
    .line 504
    const/16 v25, 0x0

    .line 505
    .line 506
    move/from16 v18, v0

    .line 507
    .line 508
    move-object/from16 v24, v2

    .line 509
    .line 510
    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v16

    .line 514
    .line 515
    move-object/from16 v4, v20

    .line 516
    .line 517
    move-object/from16 v5, v21

    .line 518
    .line 519
    :try_start_9
    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 520
    .line 521
    invoke-direct {v2, v11, v0, v13}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    move-object/from16 v7, v28

    .line 531
    .line 532
    invoke-virtual {v7, v8, v2, v0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {v2, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 537
    .line 538
    .line 539
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 542
    .line 543
    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 544
    .line 545
    iget-object v8, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 546
    .line 547
    move-object/from16 v3, v19

    .line 548
    .line 549
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 553
    .line 554
    invoke-virtual {v11, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 555
    .line 556
    .line 557
    return v0

    .line 558
    :catchall_4
    move-exception v0

    .line 559
    goto :goto_10

    .line 560
    :catch_c
    move-exception v0

    .line 561
    goto :goto_11

    .line 562
    :catch_d
    move-exception v0

    .line 563
    goto :goto_12

    .line 564
    :catch_e
    move-exception v0

    .line 565
    goto :goto_13

    .line 566
    :catchall_5
    move-exception v0

    .line 567
    move-object/from16 v4, v20

    .line 568
    .line 569
    move-object/from16 v5, v21

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    :catch_f
    move-exception v0

    .line 574
    move-object/from16 v4, v20

    .line 575
    .line 576
    move-object/from16 v5, v21

    .line 577
    .line 578
    goto/16 :goto_11

    .line 579
    .line 580
    :catch_10
    move-exception v0

    .line 581
    move-object/from16 v4, v20

    .line 582
    .line 583
    move-object/from16 v5, v21

    .line 584
    .line 585
    goto/16 :goto_12

    .line 586
    .line 587
    :catch_11
    move-exception v0

    .line 588
    move-object/from16 v4, v20

    .line 589
    .line 590
    move-object/from16 v5, v21

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    move-object/from16 v19, v5

    .line 595
    .line 596
    move-object v4, v6

    .line 597
    move-object v5, v7

    .line 598
    move-object v6, v8

    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :catch_12
    move-exception v0

    .line 602
    move-object/from16 v19, v5

    .line 603
    .line 604
    move-object v4, v6

    .line 605
    move-object v5, v7

    .line 606
    move-object v6, v8

    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :catch_13
    move-exception v0

    .line 610
    move-object/from16 v19, v5

    .line 611
    .line 612
    move-object v4, v6

    .line 613
    move-object v5, v7

    .line 614
    move-object v6, v8

    .line 615
    goto/16 :goto_b

    .line 616
    .line 617
    :catch_14
    move-exception v0

    .line 618
    move-object/from16 v19, v5

    .line 619
    .line 620
    move-object v4, v6

    .line 621
    move-object v5, v7

    .line 622
    move-object v6, v8

    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :catchall_7
    move-exception v0

    .line 626
    goto/16 :goto_6

    .line 627
    .line 628
    :catch_15
    move-exception v0

    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :catch_16
    move-exception v0

    .line 632
    goto/16 :goto_a

    .line 633
    .line 634
    :catch_17
    move-exception v0

    .line 635
    goto/16 :goto_c

    .line 636
    .line 637
    :goto_14
    :try_start_a
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 638
    .line 639
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 640
    .line 641
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :catchall_8
    move-exception v0

    .line 646
    goto :goto_17

    .line 647
    :goto_15
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 648
    .line 649
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 650
    .line 651
    .line 652
    throw v1

    .line 653
    :goto_16
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 654
    .line 655
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 656
    .line 657
    .line 658
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 659
    :goto_17
    if-eqz v14, :cond_8

    .line 660
    .line 661
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v2, v1

    .line 664
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 665
    .line 666
    iget-object v7, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 667
    .line 668
    iget-object v8, v11, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    move-object/from16 v3, v19

    .line 673
    .line 674
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 675
    .line 676
    .line 677
    :cond_8
    throw v0

    .line 678
    :cond_9
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 679
    .line 680
    const-string v1, "sessionMode is not default"

    .line 681
    .line 682
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
.end method

.method public final d(Ljava/util/List;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 26
    .line 27
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 28
    .line 29
    const-string v5, "can\'t find multi picture callback on current session"

    .line 30
    .line 31
    invoke-static {v2, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 37
    .line 38
    if-ne v5, v6, :cond_c

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 41
    .line 42
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 43
    .line 44
    const-string v13, "RepeatingPreview"

    .line 45
    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    const-string v3, "takeMultiPicture - CaptureState is CAPTURING, but Parallel capturing is possible"

    .line 49
    .line 50
    invoke-static {v13, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 54
    .line 55
    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/view/Surface;

    .line 60
    .line 61
    :goto_0
    move-object v7, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    .line 64
    .line 65
    if-lez v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0()Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->getSurface()Landroid/view/Surface;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v7, 0x0

    .line 83
    :goto_1
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 84
    .line 85
    iget v5, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    .line 86
    .line 87
    if-lez v5, :cond_3

    .line 88
    .line 89
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v8, 0x0

    .line 94
    :goto_2
    iget v3, v3, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    .line 95
    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    .line 99
    .line 100
    move-object v9, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v9, 0x0

    .line 103
    :goto_3
    iget-wide v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:J

    .line 104
    .line 105
    :try_start_0
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v4, v3, v10, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 123
    .line 124
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v4, v3, v10, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    .line 147
    invoke-static {v4, v3, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/util/Rational;

    .line 152
    .line 153
    const-string v10, "takeMultiPicture - latestPreviewTimestamp(%d), targetPictureRatio(%s)"

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v13, v10, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    goto/16 :goto_2c

    .line 171
    .line 172
    :catch_0
    move-exception v0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    goto/16 :goto_29

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    goto/16 :goto_2a

    .line 183
    .line 184
    :catch_2
    move-exception v0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    goto/16 :goto_2b

    .line 189
    .line 190
    :cond_5
    const-string v3, "takeMultiPicture - latestPreviewTimestamp(%d)"

    .line 191
    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v13, v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    :goto_5
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_32
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_30
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 220
    if-ge v5, v11, :cond_9

    .line 221
    .line 222
    move-object/from16 v11, p1

    .line 223
    .line 224
    :try_start_2
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2a
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 229
    .line 230
    move/from16 v24, v5

    .line 231
    .line 232
    :try_start_3
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_27
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 233
    .line 234
    move-object v10, v6

    .line 235
    :try_start_4
    iget-object v6, v1, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;
    :try_end_4
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_24
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    :try_start_5
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 242
    .line 243
    move-object/from16 v17, v3

    .line 244
    .line 245
    move-object v3, v12

    .line 246
    :try_start_6
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_6 .. :try_end_6} :catch_20
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1e
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 247
    .line 248
    move-object/from16 v27, v16

    .line 249
    .line 250
    move-object/from16 v14, v17

    .line 251
    .line 252
    :try_start_7
    invoke-virtual/range {v3 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1b
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 256
    :try_start_8
    invoke-virtual {v3, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v10, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object v11, v15

    .line 272
    new-instance v15, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    new-instance v12, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 279
    .line 280
    move-object/from16 v27, v6

    .line 281
    .line 282
    iget-boolean v6, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z
    :try_end_8
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_8 .. :try_end_8} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 283
    .line 284
    if-eqz v6, :cond_6

    .line 285
    .line 286
    :try_start_9
    iget-object v6, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    .line 288
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 293
    .line 294
    :goto_6
    move-object/from16 v18, v7

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    move-object v14, v5

    .line 299
    :goto_7
    move-object v5, v3

    .line 300
    goto/16 :goto_2c

    .line 301
    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object/from16 v17, v3

    .line 304
    .line 305
    :goto_8
    move-object v14, v5

    .line 306
    goto/16 :goto_29

    .line 307
    .line 308
    :catch_4
    move-exception v0

    .line 309
    move-object/from16 v17, v3

    .line 310
    .line 311
    :goto_9
    move-object v14, v5

    .line 312
    goto/16 :goto_2a

    .line 313
    .line 314
    :catch_5
    move-exception v0

    .line 315
    move-object/from16 v17, v3

    .line 316
    .line 317
    :goto_a
    move-object v14, v5

    .line 318
    goto/16 :goto_2b

    .line 319
    .line 320
    :cond_6
    const/4 v6, 0x0

    .line 321
    goto :goto_6

    .line 322
    :goto_b
    :try_start_a
    iget-boolean v7, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z
    :try_end_a
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 323
    .line 324
    if-eqz v7, :cond_7

    .line 325
    .line 326
    :try_start_b
    iget-object v7, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v14, v5

    .line 337
    move-object/from16 v7, v18

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :catch_6
    move-exception v0

    .line 341
    move-object/from16 v17, v3

    .line 342
    .line 343
    move-object v14, v5

    .line 344
    move-object/from16 v7, v18

    .line 345
    .line 346
    goto/16 :goto_29

    .line 347
    .line 348
    :catch_7
    move-exception v0

    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    move-object v14, v5

    .line 352
    move-object/from16 v7, v18

    .line 353
    .line 354
    goto/16 :goto_2a

    .line 355
    .line 356
    :catch_8
    move-exception v0

    .line 357
    move-object/from16 v17, v3

    .line 358
    .line 359
    move-object v14, v5

    .line 360
    move-object/from16 v7, v18

    .line 361
    .line 362
    goto/16 :goto_2b

    .line 363
    .line 364
    :cond_7
    const/4 v7, 0x0

    .line 365
    :goto_c
    :try_start_c
    invoke-direct {v12, v2, v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 366
    .line 367
    .line 368
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v25
    :try_end_c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_18
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    const/16 v22, 0x0

    .line 379
    .line 380
    move-object/from16 v19, v8

    .line 381
    .line 382
    move-object/from16 v20, v9

    .line 383
    .line 384
    move-object/from16 v23, v12

    .line 385
    .line 386
    :try_start_d
    invoke-direct/range {v15 .. v26}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 387
    .line 388
    .line 389
    move-object/from16 v7, v18

    .line 390
    .line 391
    :try_start_e
    invoke-virtual {v14, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v10
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_12
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 406
    if-eqz v10, :cond_8

    .line 407
    .line 408
    :try_start_f
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    check-cast v10, Ljava/util/Map$Entry;

    .line 413
    .line 414
    new-instance v12, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v15, "restore oldOption key : "

    .line 420
    .line 421
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v15, " value : "

    .line 432
    .line 433
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-static {v13, v12}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v12, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v12, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 453
    .line 454
    iget-object v15, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v15, Ljava/util/Set;

    .line 457
    .line 458
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v16
    :try_end_f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 462
    move-object/from16 v17, v3

    .line 463
    .line 464
    :try_start_10
    move-object/from16 v3, v16

    .line 465
    .line 466
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-static {v12, v15, v3, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, v17

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :catchall_3
    move-exception v0

    .line 479
    :goto_e
    move-object v14, v5

    .line 480
    :goto_f
    move-object/from16 v5, v17

    .line 481
    .line 482
    goto/16 :goto_2c

    .line 483
    .line 484
    :catch_9
    move-exception v0

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :catch_a
    move-exception v0

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :catch_b
    move-exception v0

    .line 491
    goto/16 :goto_a

    .line 492
    .line 493
    :catchall_4
    move-exception v0

    .line 494
    move-object/from16 v17, v3

    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_8
    move-object/from16 v17, v3

    .line 498
    .line 499
    :try_start_11
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 500
    .line 501
    move-object v6, v3

    .line 502
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 503
    .line 504
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 505
    .line 506
    move-object v3, v11

    .line 507
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 508
    .line 509
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_11
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 510
    .line 511
    move-object v15, v5

    .line 512
    move-object/from16 v5, v17

    .line 513
    .line 514
    :try_start_12
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V
    :try_end_12
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v5

    .line 518
    .line 519
    add-int/lit8 v5, v24, 0x1

    .line 520
    .line 521
    move-object v6, v15

    .line 522
    move-object/from16 v10, v17

    .line 523
    .line 524
    move-object v15, v3

    .line 525
    move-object v3, v14

    .line 526
    goto/16 :goto_5

    .line 527
    .line 528
    :catchall_5
    move-exception v0

    .line 529
    move-object/from16 v17, v5

    .line 530
    .line 531
    move-object v14, v15

    .line 532
    goto/16 :goto_2c

    .line 533
    .line 534
    :catch_c
    move-exception v0

    .line 535
    move-object/from16 v17, v5

    .line 536
    .line 537
    :goto_10
    move-object v14, v15

    .line 538
    goto/16 :goto_29

    .line 539
    .line 540
    :catch_d
    move-exception v0

    .line 541
    move-object/from16 v17, v5

    .line 542
    .line 543
    :goto_11
    move-object v14, v15

    .line 544
    goto/16 :goto_2a

    .line 545
    .line 546
    :catch_e
    move-exception v0

    .line 547
    move-object/from16 v17, v5

    .line 548
    .line 549
    :goto_12
    move-object v14, v15

    .line 550
    goto/16 :goto_2b

    .line 551
    .line 552
    :catchall_6
    move-exception v0

    .line 553
    :goto_13
    move-object v15, v5

    .line 554
    :goto_14
    move-object v14, v15

    .line 555
    goto :goto_f

    .line 556
    :catch_f
    move-exception v0

    .line 557
    :goto_15
    move-object v15, v5

    .line 558
    goto :goto_10

    .line 559
    :catch_10
    move-exception v0

    .line 560
    :goto_16
    move-object v15, v5

    .line 561
    goto :goto_11

    .line 562
    :catch_11
    move-exception v0

    .line 563
    :goto_17
    move-object v15, v5

    .line 564
    goto :goto_12

    .line 565
    :catchall_7
    move-exception v0

    .line 566
    move-object/from16 v17, v3

    .line 567
    .line 568
    goto :goto_13

    .line 569
    :catch_12
    move-exception v0

    .line 570
    move-object/from16 v17, v3

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :catch_13
    move-exception v0

    .line 574
    move-object/from16 v17, v3

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :catch_14
    move-exception v0

    .line 578
    move-object/from16 v17, v3

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :catchall_8
    move-exception v0

    .line 582
    move-object/from16 v17, v3

    .line 583
    .line 584
    move-object v15, v5

    .line 585
    move-object/from16 v7, v18

    .line 586
    .line 587
    move-object/from16 v8, v19

    .line 588
    .line 589
    move-object/from16 v9, v20

    .line 590
    .line 591
    goto :goto_14

    .line 592
    :catch_15
    move-exception v0

    .line 593
    move-object/from16 v17, v3

    .line 594
    .line 595
    move-object v15, v5

    .line 596
    move-object/from16 v7, v18

    .line 597
    .line 598
    move-object/from16 v8, v19

    .line 599
    .line 600
    move-object/from16 v9, v20

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :catch_16
    move-exception v0

    .line 604
    move-object/from16 v17, v3

    .line 605
    .line 606
    move-object v15, v5

    .line 607
    move-object/from16 v7, v18

    .line 608
    .line 609
    move-object/from16 v8, v19

    .line 610
    .line 611
    move-object/from16 v9, v20

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :catch_17
    move-exception v0

    .line 615
    move-object/from16 v17, v3

    .line 616
    .line 617
    move-object v15, v5

    .line 618
    move-object/from16 v7, v18

    .line 619
    .line 620
    move-object/from16 v8, v19

    .line 621
    .line 622
    move-object/from16 v9, v20

    .line 623
    .line 624
    goto :goto_12

    .line 625
    :catchall_9
    move-exception v0

    .line 626
    move-object/from16 v17, v3

    .line 627
    .line 628
    move-object v15, v5

    .line 629
    move-object/from16 v7, v18

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :catch_18
    move-exception v0

    .line 633
    move-object/from16 v17, v3

    .line 634
    .line 635
    move-object v15, v5

    .line 636
    move-object/from16 v7, v18

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :catch_19
    move-exception v0

    .line 640
    move-object/from16 v17, v3

    .line 641
    .line 642
    move-object v15, v5

    .line 643
    move-object/from16 v7, v18

    .line 644
    .line 645
    goto :goto_11

    .line 646
    :catch_1a
    move-exception v0

    .line 647
    move-object/from16 v17, v3

    .line 648
    .line 649
    move-object v15, v5

    .line 650
    move-object/from16 v7, v18

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :catchall_a
    move-exception v0

    .line 654
    move-object/from16 v17, v3

    .line 655
    .line 656
    :goto_18
    move-object/from16 v5, v17

    .line 657
    .line 658
    :goto_19
    move-object/from16 v14, v27

    .line 659
    .line 660
    goto/16 :goto_2c

    .line 661
    .line 662
    :catch_1b
    move-exception v0

    .line 663
    move-object/from16 v17, v3

    .line 664
    .line 665
    :goto_1a
    move-object/from16 v14, v27

    .line 666
    .line 667
    goto/16 :goto_29

    .line 668
    .line 669
    :catch_1c
    move-exception v0

    .line 670
    move-object/from16 v17, v3

    .line 671
    .line 672
    :goto_1b
    move-object/from16 v14, v27

    .line 673
    .line 674
    goto/16 :goto_2a

    .line 675
    .line 676
    :catch_1d
    move-exception v0

    .line 677
    move-object/from16 v17, v3

    .line 678
    .line 679
    :goto_1c
    move-object/from16 v14, v27

    .line 680
    .line 681
    goto/16 :goto_2b

    .line 682
    .line 683
    :catchall_b
    move-exception v0

    .line 684
    move-object/from16 v17, v3

    .line 685
    .line 686
    :goto_1d
    move-object/from16 v27, v16

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :catch_1e
    move-exception v0

    .line 690
    move-object/from16 v17, v3

    .line 691
    .line 692
    :goto_1e
    move-object/from16 v27, v16

    .line 693
    .line 694
    goto :goto_1a

    .line 695
    :catch_1f
    move-exception v0

    .line 696
    move-object/from16 v17, v3

    .line 697
    .line 698
    :goto_1f
    move-object/from16 v27, v16

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :catch_20
    move-exception v0

    .line 702
    move-object/from16 v17, v3

    .line 703
    .line 704
    :goto_20
    move-object/from16 v27, v16

    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :catchall_c
    move-exception v0

    .line 708
    move-object/from16 v17, v12

    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :catch_21
    move-exception v0

    .line 712
    move-object/from16 v17, v12

    .line 713
    .line 714
    goto :goto_1e

    .line 715
    :catch_22
    move-exception v0

    .line 716
    move-object/from16 v17, v12

    .line 717
    .line 718
    goto :goto_1f

    .line 719
    :catch_23
    move-exception v0

    .line 720
    move-object/from16 v17, v12

    .line 721
    .line 722
    goto :goto_20

    .line 723
    :catchall_d
    move-exception v0

    .line 724
    move-object/from16 v27, v10

    .line 725
    .line 726
    :goto_21
    move-object/from16 v17, v12

    .line 727
    .line 728
    goto :goto_18

    .line 729
    :catch_24
    move-exception v0

    .line 730
    move-object/from16 v27, v10

    .line 731
    .line 732
    :goto_22
    move-object/from16 v17, v12

    .line 733
    .line 734
    goto :goto_1a

    .line 735
    :catch_25
    move-exception v0

    .line 736
    move-object/from16 v27, v10

    .line 737
    .line 738
    :goto_23
    move-object/from16 v17, v12

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :catch_26
    move-exception v0

    .line 742
    move-object/from16 v27, v10

    .line 743
    .line 744
    :goto_24
    move-object/from16 v17, v12

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :catchall_e
    move-exception v0

    .line 748
    move-object/from16 v27, v6

    .line 749
    .line 750
    goto :goto_21

    .line 751
    :catch_27
    move-exception v0

    .line 752
    move-object/from16 v27, v6

    .line 753
    .line 754
    goto :goto_22

    .line 755
    :catch_28
    move-exception v0

    .line 756
    move-object/from16 v27, v6

    .line 757
    .line 758
    goto :goto_23

    .line 759
    :catch_29
    move-exception v0

    .line 760
    move-object/from16 v27, v6

    .line 761
    .line 762
    goto :goto_24

    .line 763
    :catchall_f
    move-exception v0

    .line 764
    move-object/from16 v27, v6

    .line 765
    .line 766
    :goto_25
    move-object v5, v10

    .line 767
    goto :goto_19

    .line 768
    :catch_2a
    move-exception v0

    .line 769
    move-object/from16 v27, v6

    .line 770
    .line 771
    move-object/from16 v17, v10

    .line 772
    .line 773
    goto :goto_1a

    .line 774
    :catch_2b
    move-exception v0

    .line 775
    move-object/from16 v27, v6

    .line 776
    .line 777
    move-object/from16 v17, v10

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :catch_2c
    move-exception v0

    .line 781
    move-object/from16 v27, v6

    .line 782
    .line 783
    move-object/from16 v17, v10

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_9
    move-object v14, v3

    .line 787
    move-object/from16 v27, v6

    .line 788
    .line 789
    move-object v3, v15

    .line 790
    :try_start_13
    iget-object v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 791
    .line 792
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->L:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 793
    .line 794
    const-wide/16 v11, 0x0

    .line 795
    .line 796
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v11

    .line 800
    invoke-static {v4, v5, v6, v11}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;

    .line 804
    .line 805
    invoke-direct {v4, v1, v14, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/util/HashMap;Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 809
    .line 810
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v0, v3, v4, v2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceMultiPicCaptureCallback;->b(I)V
    :try_end_13
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_13 .. :try_end_13} :catch_2f
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2d
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 819
    .line 820
    .line 821
    move-object/from16 v14, v27

    .line 822
    .line 823
    if-eqz v14, :cond_a

    .line 824
    .line 825
    if-eqz v10, :cond_a

    .line 826
    .line 827
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v6, v2

    .line 830
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 831
    .line 832
    move-object v5, v10

    .line 833
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 834
    .line 835
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 836
    .line 837
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 838
    .line 839
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 840
    .line 841
    .line 842
    :cond_a
    sget-object v2, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 845
    .line 846
    .line 847
    return v0

    .line 848
    :catchall_10
    move-exception v0

    .line 849
    goto :goto_25

    .line 850
    :catch_2d
    move-exception v0

    .line 851
    move-object v5, v10

    .line 852
    move-object/from16 v14, v27

    .line 853
    .line 854
    :goto_26
    move-object/from16 v17, v5

    .line 855
    .line 856
    goto :goto_29

    .line 857
    :catch_2e
    move-exception v0

    .line 858
    move-object v5, v10

    .line 859
    move-object/from16 v14, v27

    .line 860
    .line 861
    :goto_27
    move-object/from16 v17, v5

    .line 862
    .line 863
    goto :goto_2a

    .line 864
    :catch_2f
    move-exception v0

    .line 865
    move-object v5, v10

    .line 866
    move-object/from16 v14, v27

    .line 867
    .line 868
    :goto_28
    move-object/from16 v17, v5

    .line 869
    .line 870
    goto :goto_2b

    .line 871
    :catchall_11
    move-exception v0

    .line 872
    move-object v14, v6

    .line 873
    move-object v5, v10

    .line 874
    goto :goto_2c

    .line 875
    :catch_30
    move-exception v0

    .line 876
    move-object v14, v6

    .line 877
    move-object v5, v10

    .line 878
    goto :goto_26

    .line 879
    :catch_31
    move-exception v0

    .line 880
    move-object v14, v6

    .line 881
    move-object v5, v10

    .line 882
    goto :goto_27

    .line 883
    :catch_32
    move-exception v0

    .line 884
    move-object v14, v6

    .line 885
    move-object v5, v10

    .line 886
    goto :goto_28

    .line 887
    :goto_29
    :try_start_14
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 888
    .line 889
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 890
    .line 891
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 892
    .line 893
    .line 894
    throw v2

    .line 895
    :catchall_12
    move-exception v0

    .line 896
    goto/16 :goto_f

    .line 897
    .line 898
    :goto_2a
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 899
    .line 900
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 901
    .line 902
    .line 903
    throw v2

    .line 904
    :goto_2b
    new-instance v2, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 905
    .line 906
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 907
    .line 908
    .line 909
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    .line 910
    :goto_2c
    if-eqz v14, :cond_b

    .line 911
    .line 912
    if-eqz v5, :cond_b

    .line 913
    .line 914
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v6, v2

    .line 917
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 918
    .line 919
    iget-object v10, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 920
    .line 921
    iget-object v11, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 922
    .line 923
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 924
    .line 925
    invoke-virtual/range {v5 .. v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 926
    .line 927
    .line 928
    :cond_b
    throw v0

    .line 929
    :cond_c
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 930
    .line 931
    const-string v1, "sessionMode is not default"

    .line 932
    .line 933
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0
.end method

.method public final e(Ljava/util/HashMap;Z)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 15
    .line 16
    const-string v3, "can\'t find previewStateCallback on current session"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 22
    .line 23
    const-string v4, "createPreviewCaptureRequestList: RepeatingRequestCnt = "

    .line 24
    .line 25
    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v7, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 31
    .line 32
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 36
    .line 37
    invoke-static {v6, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 48
    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 89
    .line 90
    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    invoke-static {v7, v8, v9}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v7, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v6, v7, v8, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_0
    :try_start_1
    sget-object p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    .line 129
    .line 130
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-virtual {p1, v4, v6, v7, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v6, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v4, v6, v7, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    iget-object p2, v3, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 183
    .line 184
    const-string v2, "createPreviewCaptureRequestList - captureRequest list size %d"

    .line 185
    .line 186
    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {p2, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    new-instance p2, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 209
    .line 210
    invoke-direct {p2, v2, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :try_start_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, p1, p2, v1}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 222
    .line 223
    .line 224
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    .line 228
    .line 229
    .line 230
    return p1

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 233
    .line 234
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 235
    .line 236
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :catch_1
    move-exception p0

    .line 241
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :catch_2
    move-exception p0

    .line 248
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :catch_3
    move-exception p0

    .line 255
    :try_start_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 256
    .line 257
    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 258
    .line 259
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :goto_2
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final restartPreviewRepeating()I
    .locals 5

    .line 1
    const-string v0, "restartPreviewRepeating"

    .line 2
    .line 3
    const-string v1, "RepeatingPreview"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v2, "AbortCapture"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r0()Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    const-string v0, "restartPreviewRepeating - Interrupted while waiting latch %d millis."

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_2
    move-exception p0

    .line 73
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_3
    move-exception p0

    .line 80
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final setAePreCaptureTrigger(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RepeatingPreview"

    .line 10
    .line 11
    const-string v2, "setAePreCaptureTrigger(%d)"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 47
    .line 48
    const-string v0, "sessionMode is highSpeed"

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final setAfAndAePreCaptureTrigger(II)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RepeatingPreview"

    .line 14
    .line 15
    const-string v2, "setAfAndAePreCaptureTrigger(%d)(%d)"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 58
    .line 59
    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 60
    .line 61
    const-string p2, "sessionMode is highSpeed"

    .line 62
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final setAfTrigger(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "RepeatingPreview"

    .line 10
    .line 11
    const-string v2, "setAfTrigger(%d)"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "RepeatingPreview"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "setTrigger - %s : %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "setTrigger - empty"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/samsung/android/camera/core2/device/B;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p2, v2}, Lcom/samsung/android/camera/core2/device/B;-><init>(Ljava/util/HashMap;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->e(Ljava/util/HashMap;Z)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public final stopRepeating()V
    .locals 2

    .line 1
    const-string v0, "RepeatingPreview"

    .line 2
    .line 3
    const-string v1, "stopRepeating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v1, "AbortCapture"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "REPEATING_PREVIEW"

    .line 2
    .line 3
    return-object p0
.end method

.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;
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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "takePicture requestOptions : %s"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v11, "RepeatingStopped"

    .line 10
    .line 11
    invoke-static {v11, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v12, v0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 17
    .line 18
    iget-object v6, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object v0, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 21
    .line 22
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v13, v3

    .line 41
    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 44
    .line 45
    const-string v4, "can\'t find picture callback on current session"

    .line 46
    .line 47
    invoke-static {v13, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 51
    .line 52
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 67
    .line 68
    const-string v5, "can\'t find thumbnail callback on current session"

    .line 69
    .line 70
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v15, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v15, 0x0

    .line 76
    :goto_0
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    .line 87
    .line 88
    const-string v5, "can\'t find pictureDepth callback on current session"

    .line 89
    .line 90
    invoke-static {v4, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v4, 0x0

    .line 95
    :goto_1
    :try_start_0
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v2, v3, v5, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->e(Ljava/util/Map;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    iget-object v4, v12, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v9, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 116
    .line 117
    iget-object v10, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    move-object v7, v5

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v8, v6

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object/from16 v16, v7

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object/from16 v14, v16

    .line 127
    .line 128
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/ArrayList;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    move-object v6, v8

    .line 133
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->e(Landroid/util/Pair;)Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v8, "restore oldOption key : "

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v8, " value : "

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v11, v7}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 204
    .line 205
    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v8, Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v7, v8, v9, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Set;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v14, v2

    .line 225
    goto/16 :goto_a

    .line 226
    .line 227
    :catch_0
    move-exception v0

    .line 228
    move-object v14, v2

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :catch_1
    move-exception v0

    .line 232
    move-object v14, v2

    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-object v14, v2

    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_2
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-boolean v7, v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d:Z

    .line 246
    .line 247
    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 248
    .line 249
    invoke-direct {v8, v13, v15, v14}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;-><init>(Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V

    .line 250
    .line 251
    .line 252
    const/16 v24, 0x1

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    move-object v14, v3

    .line 269
    move v15, v5

    .line 270
    move/from16 v16, v7

    .line 271
    .line 272
    move-object/from16 v22, v8

    .line 273
    .line 274
    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;-><init>(IZLandroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;IIZ)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 278
    .line 279
    invoke-direct {v3, v12, v14, v13}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V

    .line 280
    .line 281
    .line 282
    iget-object v5, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getCaptureCallbackHandler()Landroid/os/Handler;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v0, v4, v3, v5}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v3, v0}, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->a(I)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 298
    .line 299
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 300
    .line 301
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->CAPTURING:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 310
    .line 311
    invoke-virtual {v12, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V

    .line 312
    .line 313
    .line 314
    return v0

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move-object v6, v8

    .line 317
    :goto_3
    const/4 v14, 0x0

    .line 318
    goto :goto_a

    .line 319
    :catch_3
    move-exception v0

    .line 320
    move-object v6, v8

    .line 321
    :goto_4
    const/4 v14, 0x0

    .line 322
    goto :goto_7

    .line 323
    :catch_4
    move-exception v0

    .line 324
    move-object v6, v8

    .line 325
    :goto_5
    const/4 v14, 0x0

    .line 326
    goto :goto_8

    .line 327
    :catch_5
    move-exception v0

    .line 328
    move-object v6, v8

    .line 329
    :goto_6
    const/4 v14, 0x0

    .line 330
    goto :goto_9

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    goto :goto_3

    .line 333
    :catch_6
    move-exception v0

    .line 334
    goto :goto_4

    .line 335
    :catch_7
    move-exception v0

    .line 336
    goto :goto_5

    .line 337
    :catch_8
    move-exception v0

    .line 338
    goto :goto_6

    .line 339
    :goto_7
    :try_start_3
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 340
    .line 341
    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 342
    .line 343
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    throw v1

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    goto :goto_a

    .line 349
    :goto_8
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 352
    .line 353
    .line 354
    throw v1

    .line 355
    :goto_9
    new-instance v1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 358
    .line 359
    .line 360
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 361
    :goto_a
    if-eqz v14, :cond_3

    .line 362
    .line 363
    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v2, v1

    .line 366
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 367
    .line 368
    iget-object v7, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 369
    .line 370
    iget-object v8, v12, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/view/Surface;Landroid/view/Surface;Landroid/view/Surface;Ljava/util/concurrent/ConcurrentHashMap;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/util/BlockingImageReader;)V

    .line 378
    .line 379
    .line 380
    :cond_3
    throw v0

    .line 381
    :cond_4
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 382
    .line 383
    const-string v1, "sessionMode is not default"

    .line 384
    .line 385
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "REPEATING_STOPPED"

    .line 2
    .line 3
    return-object p0
.end method

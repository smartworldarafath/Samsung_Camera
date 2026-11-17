.class public final LO3/E;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LO3/E;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget p1, p0, LO3/E;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 5
    .line 6
    iget-object v2, p0, LO3/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    check-cast v2, Ly3/j;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast v2, Lc3/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    check-cast v2, LX2/f;

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p1, "onReceive action : "

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "CoverManager"

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string p2, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object p0, v2, LX2/f;->d:LQ3/b;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, LX2/f;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    iget-object p0, v2, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 112
    .line 113
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_5

    .line 122
    .line 123
    const-string p0, "notifyCancelCameraTimer"

    .line 124
    .line 125
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object p0, v2, LX2/f;->d:LQ3/b;

    .line 129
    .line 130
    invoke-virtual {p0}, LQ3/b;->a()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_3
    const-string p0, "count_down_time"

    .line 136
    .line 137
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    div-int/lit16 p0, p0, 0x3e8

    .line 142
    .line 143
    iget-object p2, v2, LX2/f;->d:LQ3/b;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2}, LX2/f;->e()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    if-lez p0, :cond_5

    .line 154
    .line 155
    iget-object p2, v2, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 156
    .line 157
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_5

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, "notifyStartCameraTimer countDownTime "

    .line 174
    .line 175
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " beginTime "

    .line 182
    .line 183
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    iget-object p1, v2, LX2/f;->d:LQ3/b;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v1, "setCameraTimer countDownTime: "

    .line 204
    .line 205
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "beginTime: "

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-static {p2}, LH4/a;->q(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p1, LQ3/b;->a:LP3/c;

    .line 227
    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    iget-boolean v1, p1, LQ3/b;->b:Z

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    :try_start_0
    check-cast p2, LP3/a;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p2, LP3/a;->b:Landroid/os/IBinder;

    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    invoke-interface {p0, p2, p1, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 279
    :catch_0
    move-exception p0

    .line 280
    invoke-static {p0}, LH4/a;->r(Landroid/os/RemoteException;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string p2, "setState service not bound; mLedCoverServiceBound="

    .line 287
    .line 288
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-boolean p2, p1, LQ3/b;->b:Z

    .line 292
    .line 293
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string p2, ", mILedBackSdkService="

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, LQ3/b;->a:LP3/c;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0}, LH4/a;->P(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_0
    return-void

    .line 314
    :pswitch_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "onReceive"

    .line 321
    .line 322
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-string v1, "AccessoryDeviceManager"

    .line 333
    .line 334
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    const-string p1, "com.samsung.android.ring.GESTURE_ACTION"

    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_9

    .line 344
    .line 345
    const-string p0, "camera"

    .line 346
    .line 347
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_9

    .line 352
    .line 353
    check-cast v2, LX2/b;

    .line 354
    .line 355
    const-string p0, "gesture_unique_id"

    .line 356
    .line 357
    const/4 p1, -0x1

    .line 358
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    iget-object p1, v2, LX2/b;->c:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 363
    .line 364
    iget-object p2, v2, LX2/b;->a:Lcom/sec/android/app/camera/Camera;

    .line 365
    .line 366
    const-string v0, "handleWearableGesture : "

    .line 367
    .line 368
    invoke-static {p0, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, v2, LX2/b;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 372
    .line 373
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->isPalmCaptureTimerRunning()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-eqz p0, :cond_6

    .line 382
    .line 383
    const-string p0, "handleWearableGesture : return because palm timer is running"

    .line 384
    .line 385
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_6
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    if-eqz p0, :cond_8

    .line 398
    .line 399
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_7

    .line 404
    .line 405
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 406
    .line 407
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 412
    .line 413
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_8
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartInactivityTimer()V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->RING_GESTURE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 421
    .line 422
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_1
    return-void

    .line 426
    :pswitch_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, LH1/b;

    .line 435
    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-direct {v0, v1}, LH1/b;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    new-instance v0, LA3/n;

    .line 445
    .line 446
    const/16 v1, 0xa

    .line 447
    .line 448
    invoke-direct {v0, v1, p0, p2}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

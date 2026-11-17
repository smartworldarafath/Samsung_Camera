.class public Lcom/sec/android/app/camera/CameraErrorEventHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraErrorEventHandler"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/Camera;

.field private mCameraDeviceErrorEventListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

.field private mIsErrorHandled:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 9

    .line 1
    const-string v0, "onError : "

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CameraErrorEventHandler"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p0, "onError : return. Activity is not running."

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mIsErrorHandled:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string p0, "onError : return. error is already handled."

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$string;->warning_msg:I

    .line 52
    .line 53
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ERROR_FATAL:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mIsErrorHandled:Z

    .line 61
    .line 62
    const/16 v4, -0x14

    .line 63
    .line 64
    const-string v5, ")"

    .line 65
    .line 66
    const-string v6, "("

    .line 67
    .line 68
    const-string v7, " : "

    .line 69
    .line 70
    const-string v8, "am_crash"

    .line 71
    .line 72
    if-eq p1, v4, :cond_6

    .line 73
    .line 74
    const/16 v1, -0xb

    .line 75
    .line 76
    if-eq p1, v1, :cond_5

    .line 77
    .line 78
    const/16 v1, -0xa

    .line 79
    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    packed-switch p1, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    packed-switch p1, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/R$string;->camera_security_enter:I

    .line 104
    .line 105
    sget v0, Lcom/sec/android/app/camera/R$string;->app_name:I

    .line 106
    .line 107
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    sget v1, Lcom/sec/android/app/camera/R$string;->media_server_died_msg:I

    .line 143
    .line 144
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v8}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v8, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, p1, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraFailedBroadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->isCameraRecoveryMode()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->handleCameraError()V

    .line 214
    .line 215
    .line 216
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mIsErrorHandled:Z

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->handleCameraError()V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mIsErrorHandled:Z

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    sget-object v1, LO1/d;->SUPPORT_RECOVERY_MODE:LO1/d;

    .line 238
    .line 239
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    sget v0, Lcom/sec/android/app/camera/R$string;->open_hw_failed_msg:I

    .line 246
    .line 247
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v4, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, p1, v0}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraFailedBroadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/logging/DeviceQualityAnalyticsLogUtil;->sendDQALog(Landroid/content/Context;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_FAILED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 314
    .line 315
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraDeviceErrorEventListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

    .line 319
    .line 320
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    new-instance p1, Lcom/sec/android/app/camera/p;

    .line 325
    .line 326
    const/16 v0, 0x8

    .line 327
    .line 328
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/p;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    :goto_0
    sget v1, Lcom/sec/android/app/camera/R$string;->open_hw_failed_msg:I

    .line 336
    .line 337
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v8}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v8, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 351
    .line 352
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3, p1, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraFailedBroadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3, v1, p1}, Lcom/sec/android/app/camera/logging/DeviceQualityAnalyticsLogUtil;->sendDQALog(Landroid/content/Context;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_4
    sget v1, Lcom/sec/android/app/camera/R$string;->open_hw_failed_msg:I

    .line 406
    .line 407
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v8}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 421
    .line 422
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2, p1, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraFailedBroadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 465
    .line 466
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2, v1, p1}, Lcom/sec/android/app/camera/logging/DeviceQualityAnalyticsLogUtil;->sendDQALog(Landroid/content/Context;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ERROR_TAKING_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 474
    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_5
    sget v1, Lcom/sec/android/app/camera/R$string;->recording_failed_msg:I

    .line 478
    .line 479
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v8}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v4, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 525
    .line 526
    .line 527
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 528
    .line 529
    invoke-virtual {v2}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2, p1, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraFailedBroadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ERROR_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 537
    .line 538
    goto :goto_1

    .line 539
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->isNeedToHandleCameraError()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_7

    .line 546
    .line 547
    const-string p0, "onError : return. camera is not top resumed activity or engine is stopping."

    .line 548
    .line 549
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_7
    sget v1, Lcom/sec/android/app/camera/R$string;->unknown_error_callback_msg:I

    .line 554
    .line 555
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v8}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v8, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 569
    .line 570
    invoke-virtual {v8}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-static {v3, v4}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 601
    .line 602
    .line 603
    iget-object v3, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-static {v3, p1, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendCameraFailedBroadcast(Landroid/content/Context;ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 613
    .line 614
    invoke-virtual {p1}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 619
    .line 620
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    if-nez p1, :cond_8

    .line 625
    .line 626
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraContext:Lcom/sec/android/app/camera/Camera;

    .line 627
    .line 628
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-interface {p0, v3, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :cond_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CAMERA_FAILED:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 636
    .line 637
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_data_0
    .packed-switch -0x19
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :pswitch_data_1
    .packed-switch -0x7
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public resetFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mIsErrorHandled:Z

    .line 3
    .line 4
    return-void
.end method

.method public setCameraDeviceErrorEventListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraErrorEventHandler;->mCameraDeviceErrorEventListener:Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

    .line 2
    .line 3
    return-void
.end method

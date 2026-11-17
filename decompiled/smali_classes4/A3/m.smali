.class public final synthetic LA3/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LA3/p;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, LA3/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/SavingInfoContainer$SavingInfo;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->b(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, LX2/c;

    .line 49
    .line 50
    iget p0, p1, LX2/c;->a:I

    .line 51
    .line 52
    packed-switch p0, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, LX2/c;->b:LX2/d;

    .line 56
    .line 57
    iget-object p0, p0, LX2/d;->a:LX2/f;

    .line 58
    .line 59
    invoke-virtual {p0}, LX2/f;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_7
    iget-object p0, p1, LX2/c;->b:LX2/d;

    .line 64
    .line 65
    iget-object p0, p0, LX2/d;->a:LX2/f;

    .line 66
    .line 67
    invoke-static {p0}, LX2/f;->a(LX2/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    iget-object p0, p1, LX2/c;->b:LX2/d;

    .line 72
    .line 73
    iget-object p0, p0, LX2/d;->a:LX2/f;

    .line 74
    .line 75
    invoke-static {p0}, LX2/f;->b(LX2/f;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-object p0, p1, LX2/c;->b:LX2/d;

    .line 80
    .line 81
    iget-object p0, p0, LX2/d;->a:LX2/f;

    .line 82
    .line 83
    invoke-static {p0}, LX2/f;->b(LX2/f;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    iget-object p0, p1, LX2/c;->b:LX2/d;

    .line 88
    .line 89
    iget-object p0, p0, LX2/d;->a:LX2/f;

    .line 90
    .line 91
    invoke-static {p0}, LX2/f;->a(LX2/f;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_b
    check-cast p1, LX2/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_c
    check-cast p1, LX2/f;

    .line 118
    .line 119
    invoke-virtual {p1}, LX2/f;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    const-string p0, "CoverManager"

    .line 126
    .line 127
    const-string v0, "registerScoverForegroundLifetimeListeners"

    .line 128
    .line 129
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    return-void

    .line 149
    :pswitch_d
    check-cast p1, LX2/f;

    .line 150
    .line 151
    invoke-virtual {p1}, LX2/f;->e()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    const-string p0, "CoverManager"

    .line 158
    .line 159
    const-string v0, "start"

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LX2/f;->d()V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void

    .line 168
    :pswitch_e
    check-cast p1, LX2/f;

    .line 169
    .line 170
    iget-object p0, p1, LX2/f;->d:LQ3/b;

    .line 171
    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, LX2/f;->e()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    const-string p0, "CoverManager"

    .line 181
    .line 182
    const-string v0, "stop"

    .line 183
    .line 184
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, LX2/f;->d:LQ3/b;

    .line 188
    .line 189
    invoke-virtual {p0}, LQ3/b;->a()V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :pswitch_f
    check-cast p1, Landroid/os/Bundle;

    .line 194
    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Recording started time : "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "recording_start_time"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "STPServiceClient"

    .line 216
    .line 217
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_10
    check-cast p1, LO3/L;

    .line 222
    .line 223
    invoke-interface {p1}, LO3/L;->onScrollBackward()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_11
    check-cast p1, LO3/L;

    .line 228
    .line 229
    invoke-interface {p1}, LO3/L;->onScrollForward()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_12
    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 234
    .line 235
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_MULTI_ITEMS_BACK_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 236
    .line 237
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_13
    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 242
    .line 243
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_APPEAR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 244
    .line 245
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_14
    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 250
    .line 251
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_APPEAR:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 252
    .line 253
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 258
    .line 259
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_MULTI_ITEMS_NEXT_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 260
    .line 261
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_16
    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 266
    .line 267
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_CAPSULE_CLICK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 268
    .line 269
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_17
    check-cast p1, LK3/g;

    .line 274
    .line 275
    check-cast p1, LK3/C;

    .line 276
    .line 277
    iget-object p0, p1, LK3/C;->a:LK3/F;

    .line 278
    .line 279
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 280
    .line 281
    iget-object p0, p0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleState(Z)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_18
    check-cast p1, LK3/g;

    .line 289
    .line 290
    check-cast p1, LK3/C;

    .line 291
    .line 292
    iget-object p0, p1, LK3/C;->a:LK3/F;

    .line 293
    .line 294
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 295
    .line 296
    iget-object p0, p0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->setScaleState(Z)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 303
    .line 304
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_19
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 309
    .line 310
    check-cast p1, LI3/p;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string p0, "MultiScanImageSavePresenter"

    .line 316
    .line 317
    const-string v0, "onSaveFailed"

    .line 318
    .line 319
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    iget-object p0, p1, LI3/p;->a:LI3/q;

    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, LI3/q;->j:Z

    .line 326
    .line 327
    iput-boolean p1, p0, LI3/q;->l:Z

    .line 328
    .line 329
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 330
    .line 331
    sget v1, Lcom/sec/android/app/camera/R$string;->smart_scan_not_saved_toast:I

    .line 332
    .line 333
    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, LI3/q;->f:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_1a
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/b;

    .line 353
    .line 354
    check-cast p1, LI3/p;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string p0, "MultiScanImageSavePresenter"

    .line 360
    .line 361
    const-string p1, "onSaveStarted"

    .line 362
    .line 363
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_1b
    check-cast p1, LF3/k;

    .line 368
    .line 369
    iget-object p0, p1, LF3/k;->b:LF3/j;

    .line 370
    .line 371
    if-nez p0, :cond_3

    .line 372
    .line 373
    iget-object p0, p1, LF3/k;->a:Ljava/lang/String;

    .line 374
    .line 375
    const-string p1, "restartPostponedProcessing : Queue is not running."

    .line 376
    .line 377
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_3
    const/4 p0, 0x0

    .line 382
    iput-boolean p0, p1, LF3/k;->q:Z

    .line 383
    .line 384
    iget-object p0, p1, LF3/k;->p:Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v0, LC2/c;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-direct {v0, p1, v1}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 393
    .line 394
    .line 395
    :goto_1
    return-void

    .line 396
    :pswitch_1c
    check-cast p1, LF3/k;

    .line 397
    .line 398
    iget-object p0, p1, LF3/k;->b:LF3/j;

    .line 399
    .line 400
    if-nez p0, :cond_4

    .line 401
    .line 402
    iget-object p0, p1, LF3/k;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string p1, "postponeProcessingForSave : Queue is not running."

    .line 405
    .line 406
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_4
    iget-object p0, p1, LF3/k;->p:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 413
    .line 414
    .line 415
    const/4 p0, 0x1

    .line 416
    iput-boolean p0, p1, LF3/k;->q:Z

    .line 417
    .line 418
    iget-object p0, p1, LF3/k;->b:LF3/j;

    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    .line 434
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/Runnable;

    .line 439
    .line 440
    move-object v1, v0

    .line 441
    check-cast v1, LF3/h;

    .line 442
    .line 443
    iget-object v2, v1, LF3/h;->d:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 444
    .line 445
    invoke-virtual {v2}, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_5

    .line 450
    .line 451
    iget-object v2, p1, LF3/k;->p:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v2, p1, LF3/k;->b:LF3/j;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p1, LF3/k;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 462
    .line 463
    iget-object v1, v1, LF3/h;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_6
    iget-object p0, p1, LF3/k;->a:Ljava/lang/String;

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v1, "postponeProcessingForSave list : "

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object p1, p1, LF3/k;->p:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    :goto_3
    return-void

    .line 495
    :pswitch_1d
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 496
    .line 497
    check-cast p1, LA3/p;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->values()[Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    new-instance v0, LA3/l;

    .line 511
    .line 512
    const/4 v1, 0x1

    .line 513
    invoke-direct {v0, p1, v1}, LA3/l;-><init>(LA3/p;I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_1e
    check-cast p1, LA3/i;

    .line 521
    .line 522
    iget-object p0, p1, LA3/i;->b:Ljava/lang/String;

    .line 523
    .line 524
    new-instance p1, Ljava/io/File;

    .line 525
    .line 526
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    if-eqz p0, :cond_7

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 536
    .line 537
    .line 538
    :cond_7
    return-void

    .line 539
    :pswitch_1f
    check-cast p1, Ljava/util/HashMap;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_20
    check-cast p1, LA3/i;

    .line 546
    .line 547
    iget-object p0, p1, LA3/i;->b:Ljava/lang/String;

    .line 548
    .line 549
    new-instance p1, Ljava/io/File;

    .line 550
    .line 551
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-eqz p0, :cond_8

    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 561
    .line 562
    .line 563
    :cond_8
    return-void

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY2/e;LY2/a;)V
    .locals 0

    .line 1
    const/16 p2, 0xd

    iput p2, p0, LF0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF0/a;->a:I

    iput-object p1, p0, LF0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF0/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, LF0/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;->g(Lcom/sec/android/app/camera/layer/keyscreen/centerbutton/CenterButtonView;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;->a(Lcom/sec/android/app/camera/layer/dimscreen/DimScreenLayerView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->b(Lcom/sec/android/app/camera/executor/BixbyAgentCallback;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->a(Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->f(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->d(Lcom/samsung/android/sum/core/service/LocalServiceProxy;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;->q(Lcom/samsung/android/camera/core2/node/stereoPhoto/samsung/SecStereoPhotoNodeBase;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p0, Lcom/google/android/material/timepicker/e;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/e;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_8
    check-cast p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 67
    .line 68
    invoke-static {p0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->b(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    check-cast p0, LZ5/j0;

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/work/ListenableFutureKt;->e(LZ5/j0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_a
    check-cast p0, Landroidx/room/RoomTrackingLiveData;

    .line 79
    .line 80
    invoke-static {p0}, Landroidx/room/RoomTrackingLiveData$observer$1;->a(Landroidx/room/RoomTrackingLiveData;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_b
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_c
    check-cast p0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 91
    .line 92
    invoke-static {p0}, Landroidx/constraintlayout/helper/widget/Carousel;->a(Landroidx/constraintlayout/helper/widget/Carousel;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_d
    check-cast p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_e
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 103
    .line 104
    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_f
    check-cast p0, LY2/e;

    .line 109
    .line 110
    iget-boolean v0, p0, LY2/e;->a:Z

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v0, "BleScanner"

    .line 115
    .line 116
    const-string v1, "Scan timeout - no target device found"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LY2/e;->d()V

    .line 122
    .line 123
    .line 124
    const-string p0, "BleAccessoryManagerImpl"

    .line 125
    .line 126
    const-string v0, "BLE scan completed - no target device found"

    .line 127
    .line 128
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_10
    check-cast p0, LX2/f;

    .line 133
    .line 134
    new-instance v0, Landroid/content/Intent;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.sec.android.app.camera"

    .line 140
    .line 141
    const-string v2, "com.sec.android.app.camera.DummyActivity"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    :try_start_0
    iget-object p0, p0, LX2/f;->a:Lcom/sec/android/app/camera/Camera;

    .line 152
    .line 153
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catch_0
    const-string p0, "CoverManager"

    .line 162
    .line 163
    const-string v0, "DummyActivity was disabled!!"

    .line 164
    .line 165
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :goto_0
    return-void

    .line 169
    :pswitch_11
    check-cast p0, LV1/f;

    .line 170
    .line 171
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LV1/f;->b:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "force to clear if we don\'t receive eos response"

    .line 177
    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, LV1/f;->d:LP0/k;

    .line 182
    .line 183
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_12
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 188
    .line 189
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->f0:I

    .line 190
    .line 191
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, LV0/y;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->r(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return-void

    .line 204
    :pswitch_13
    check-cast p0, LS0/f;

    .line 205
    .line 206
    iget-object v0, p0, LS0/f;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LF4/k;

    .line 225
    .line 226
    iget-object v3, p0, LS0/f;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-interface {v1, v3}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    iput-boolean v2, p0, LS0/f;->a:Z

    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_14
    check-cast p0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;

    .line 238
    .line 239
    sget v0, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->o:I

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const-string v0, "PhotoNightSceneDetectMaxButton"

    .line 245
    .line 246
    const-string v1, "handleTimedOut"

    .line 247
    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/PhotoNightSceneDetectMaxButton;->c()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_15
    check-cast p0, Lcom/sec/android/app/camera/widget/NightShutter;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 258
    .line 259
    iget-object v0, v0, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 260
    .line 261
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 267
    .line 268
    iget-object v0, v0, Lj3/P5;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 275
    .line 276
    iget-object v0, v0, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 282
    .line 283
    iget-object v0, v0, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/NightShutter;->b:Lj3/P5;

    .line 289
    .line 290
    iget-object v0, v0, Lj3/P5;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v4, Lcom/sec/android/app/camera/R$string;->stop_take_picture:I

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, ", "

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget v4, Lcom/sec/android/app/camera/R$string;->button:I

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_16
    check-cast p0, LO3/l;

    .line 340
    .line 341
    iget-object p0, p0, LO3/l;->a:Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;

    .line 342
    .line 343
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 344
    .line 345
    if-lt v0, v3, :cond_3

    .line 346
    .line 347
    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b(IZ)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v1, "Remain time(s) = "

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget v1, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 358
    .line 359
    const-string v2, "NightCaptureCountDownTimer"

    .line 360
    .line 361
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    iget v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 365
    .line 366
    sub-int/2addr v0, v3

    .line 367
    iput v0, p0, Lcom/sec/android/app/camera/widget/NightCaptureCountDownTimer;->b:I

    .line 368
    .line 369
    :cond_3
    return-void

    .line 370
    :pswitch_17
    check-cast p0, Lcom/sec/android/app/camera/widget/DualPipRect;

    .line 371
    .line 372
    sget v0, Lcom/sec/android/app/camera/widget/DualPipRect;->p:I

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string v0, "DualPipRect"

    .line 378
    .line 379
    const-string v1, "handleSingleClick"

    .line 380
    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    iget v0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->j:I

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    if-eq v0, v1, :cond_4

    .line 388
    .line 389
    iget-object p0, p0, Lcom/sec/android/app/camera/widget/DualPipRect;->h:LO3/b;

    .line 390
    .line 391
    if-eqz p0, :cond_4

    .line 392
    .line 393
    invoke-interface {p0}, LO3/b;->onPipRectSingleClick()V

    .line 394
    .line 395
    .line 396
    :cond_4
    return-void

    .line 397
    :pswitch_18
    check-cast p0, LK3/F;

    .line 398
    .line 399
    invoke-virtual {p0}, LK3/F;->j()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_19
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 404
    .line 405
    sget-object v0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->r:Landroid/net/Uri;

    .line 406
    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v1, "mLongPressRunnable: run mLastMotionX="

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:F

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, " mLastMotionY="

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "TextExtractionView"

    .line 434
    .line 435
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 439
    .line 440
    if-eqz v0, :cond_5

    .line 441
    .line 442
    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:F

    .line 443
    .line 444
    iget v2, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 445
    .line 446
    invoke-interface {v0, v1, v2, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startTextSelectionWithCoordinate(FFZ)Z

    .line 447
    .line 448
    .line 449
    :cond_5
    iget v0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->f:F

    .line 450
    .line 451
    iget v1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->g:F

    .line 452
    .line 453
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performLongClick(FF)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    iput-boolean v3, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->i:Z

    .line 460
    .line 461
    :cond_6
    return-void

    .line 462
    :pswitch_1a
    check-cast p0, LI3/D;

    .line 463
    .line 464
    invoke-virtual {p0}, LI3/D;->b()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_1b
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 469
    .line 470
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_1c
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

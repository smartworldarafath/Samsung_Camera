.class public final LP0/k;
.super Landroid/os/Handler;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX1/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP0/k;->a:I

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LP0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p3, p0, LP0/k;->a:I

    iput-object p1, p0, LP0/k;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p0, LP0/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v4, 0x64

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    if-ne p1, v4, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-int p1, p1

    .line 33
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 36
    .line 37
    iput p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 38
    .line 39
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 40
    .line 41
    const v4, 0x3e2e147b    # 0.17f

    .line 42
    .line 43
    .line 44
    const v5, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v4, v4, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->i()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    neg-int v4, v4

    .line 63
    int-to-float v4, v4

    .line 64
    add-float/2addr v4, v3

    .line 65
    filled-new-array {v2}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    new-instance v3, Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v5, Ly0/l;

    .line 81
    .line 82
    invoke-direct {v5, p0, v2, v0, v1}, Ly0/l;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    new-instance v1, LH0/n;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p0, v2}, LH0/n;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    const-wide/16 v1, 0x96

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d0:Z

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-int v0, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    float-to-int v0, v4

    .line 137
    :goto_1
    float-to-int v1, v4

    .line 138
    filled-new-array {v0, v1}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_0
    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, LX1/a;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-interface {p0, p1}, LX1/a;->handleMessage(Landroid/os/Message;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void

    .line 167
    :pswitch_1
    const-string v0, "STPServiceClient"

    .line 168
    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "onMessageReceived() : "

    .line 172
    .line 173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LP1/f;->n:Landroid/util/SparseArray;

    .line 177
    .line 178
    iget v4, p1, Landroid/os/Message;->what:I

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v3, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 190
    .line 191
    .line 192
    iget v0, p1, Landroid/os/Message;->what:I

    .line 193
    .line 194
    const/16 v2, 0x33

    .line 195
    .line 196
    if-eq v0, v2, :cond_8

    .line 197
    .line 198
    const/16 v2, 0x34

    .line 199
    .line 200
    if-eq v0, v2, :cond_6

    .line 201
    .line 202
    const/16 v2, 0x38

    .line 203
    .line 204
    if-eq v0, v2, :cond_5

    .line 205
    .line 206
    const/16 v1, 0x39

    .line 207
    .line 208
    if-eq v0, v1, :cond_4

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LA3/m;

    .line 221
    .line 222
    const/16 v2, 0x11

    .line 223
    .line 224
    invoke-direct {v1, v2}, LA3/m;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    const-string v2, "service_error_code"

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/16 v2, -0xa

    .line 245
    .line 246
    if-ne v0, v2, :cond_c

    .line 247
    .line 248
    const-string v0, "STPServiceClient"

    .line 249
    .line 250
    const-string v2, "onError(), Storage Permission Denied, Proceed to unbind "

    .line 251
    .line 252
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LP0/k;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LP1/f;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LP1/f;->e(Z)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, LP0/k;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LP1/f;

    .line 267
    .line 268
    monitor-enter v0

    .line 269
    :try_start_0
    iget-boolean v2, v0, LP1/f;->b:Z

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    const-string v1, "STPServiceClient"

    .line 274
    .line 275
    const-string v2, "onDeinitialized() received, Service init is in progress"

    .line 276
    .line 277
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    move-exception p0

    .line 282
    goto :goto_3

    .line 283
    :cond_7
    const-string v2, "STPServiceClient"

    .line 284
    .line 285
    const-string v3, "onDeinitialized() received, proceed to unbind service"

    .line 286
    .line 287
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, LP1/f;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :goto_2
    monitor-exit v0

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw p0

    .line 298
    :cond_8
    iget-object v0, p0, LP0/k;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LP1/f;

    .line 301
    .line 302
    const-string v1, "audio surface get fail - "

    .line 303
    .line 304
    const-string v2, "preview surface get fail - "

    .line 305
    .line 306
    const-string v3, "audio surface get fail - "

    .line 307
    .line 308
    const-string v4, "handleOnInitialized(), NOTIFIES_RECORDING_START = "

    .line 309
    .line 310
    monitor-enter v0

    .line 311
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "STPServiceClient"

    .line 316
    .line 317
    new-instance v7, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v4, "notify_recording_start"

    .line 323
    .line 324
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    const-string v4, "audio_surface"

    .line 339
    .line 340
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    :try_start_3
    iget-object v4, v0, LP1/f;->i:LP1/a;

    .line 347
    .line 348
    const-string v6, "audio_surface"

    .line 349
    .line 350
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/view/Surface;

    .line 355
    .line 356
    invoke-virtual {v4, v6}, LP1/a;->d(Landroid/view/Surface;)V

    .line 357
    .line 358
    .line 359
    const-string v4, "STPServiceClient"

    .line 360
    .line 361
    const-string v6, "Service Initialized audio surface get"

    .line 362
    .line 363
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :catch_0
    move-exception v4

    .line 371
    :try_start_4
    const-string v6, "STPServiceClient"

    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_9
    const-string v3, "STPServiceClient"

    .line 394
    .line 395
    const-string v4, "No audio surface received, Audio recording is disabled "

    .line 396
    .line 397
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    :goto_4
    const-string v3, "preview_surface"

    .line 401
    .line 402
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    if-eqz v3, :cond_a

    .line 407
    .line 408
    :try_start_5
    iget-object v3, v0, LP1/f;->k:LH/f;

    .line 409
    .line 410
    const-string v4, "preview_surface"

    .line 411
    .line 412
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Landroid/view/Surface;

    .line 417
    .line 418
    invoke-virtual {v3, v4}, LH/f;->i(Landroid/view/Surface;)V

    .line 419
    .line 420
    .line 421
    const-string v3, "STPServiceClient"

    .line 422
    .line 423
    const-string v4, "Service Initialized preview surface get"

    .line 424
    .line 425
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catch_1
    move-exception v3

    .line 430
    :try_start_6
    const-string v4, "STPServiceClient"

    .line 431
    .line 432
    new-instance v6, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_a
    const-string v2, "STPServiceClient"

    .line 453
    .line 454
    const-string v3, "No audio preview received"

    .line 455
    .line 456
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :goto_5
    const-string v2, "rm_data_surface"

    .line 460
    .line 461
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 462
    .line 463
    .line 464
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    :try_start_7
    iget-object v2, v0, LP1/f;->l:LR2/a;

    .line 468
    .line 469
    const-string v3, "rm_data_surface"

    .line 470
    .line 471
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Landroid/view/Surface;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, LR2/a;->e(Landroid/view/Surface;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "STPServiceClient"

    .line 481
    .line 482
    const-string v3, "Service Initialized RM surface get"

    .line 483
    .line 484
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :catch_2
    move-exception v2

    .line 489
    :try_start_8
    const-string v3, "STPServiceClient"

    .line 490
    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_b
    const-string v1, "STPServiceClient"

    .line 512
    .line 513
    const-string v2, "No RM surface received, RM Data will be sent as message \" "

    .line 514
    .line 515
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 516
    .line 517
    .line 518
    :goto_6
    monitor-exit v0

    .line 519
    :cond_c
    :goto_7
    :try_start_9
    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, LP1/f;

    .line 522
    .line 523
    iget-object p0, p0, LP1/f;->f:LP1/d;

    .line 524
    .line 525
    check-cast p0, Lcom/sec/android/app/camera/engine/J;

    .line 526
    .line 527
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/J;->a:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 528
    .line 529
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->D(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_3

    .line 530
    .line 531
    .line 532
    goto :goto_8

    .line 533
    :catch_3
    const-string p0, "STPServiceClient"

    .line 534
    .line 535
    const-string p1, "handleMessage: listener is null"

    .line 536
    .line 537
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    :goto_8
    return-void

    .line 541
    :goto_9
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 542
    throw p0

    .line 543
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 544
    .line 545
    if-ne p1, v4, :cond_e

    .line 546
    .line 547
    iget-object p0, p0, LP0/k;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, LP0/p;

    .line 550
    .line 551
    iget-object p1, p0, LP0/p;->b:LC0/c;

    .line 552
    .line 553
    if-nez p1, :cond_d

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_d
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    const v4, 0x3dcccccd    # 0.1f

    .line 560
    .line 561
    .line 562
    const v5, 0x3ea8f5c3    # 0.33f

    .line 563
    .line 564
    .line 565
    invoke-direct {p1, v5, v0, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, LP0/p;->b:LC0/c;

    .line 569
    .line 570
    const-string v3, "y"

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    int-to-float v4, v4

    .line 577
    new-array v1, v1, [F

    .line 578
    .line 579
    aput v4, v1, v2

    .line 580
    .line 581
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-wide/16 v1, 0x190

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 594
    .line 595
    .line 596
    new-instance v1, LI3/P;

    .line 597
    .line 598
    const/4 v2, 0x3

    .line 599
    invoke-direct {v1, v2, p0, p1}, LI3/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 603
    .line 604
    .line 605
    :cond_e
    :goto_a
    return-void

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

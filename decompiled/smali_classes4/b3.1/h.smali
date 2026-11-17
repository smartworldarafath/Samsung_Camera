.class public final synthetic Lb3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lb3/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb3/q;


# direct methods
.method public synthetic constructor <init>(Lb3/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/h;->b:Lb3/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 5

    .line 1
    iget v0, p0, Lb3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lb3/q;->n(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lb3/q;->n(I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lb3/q;->p(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_2
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 28
    .line 29
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :pswitch_3
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lb3/q;->p(I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :pswitch_4
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lb3/q;->h(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :pswitch_5
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lb3/q;->h(I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :pswitch_6
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lb3/q;->j(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_7
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lb3/q;->j(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :pswitch_8
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 74
    .line 75
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :pswitch_9
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lb3/q;->o(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :pswitch_a
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lb3/q;->o(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :pswitch_b
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 113
    .line 114
    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lb3/q;->r(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    return p0

    .line 123
    :pswitch_c
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 124
    .line 125
    invoke-static {p1, p2}, La3/s;->b(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lb3/q;->r(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x1

    .line 133
    return p0

    .line 134
    :pswitch_d
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 135
    .line 136
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x1

    .line 144
    return p0

    .line 145
    :pswitch_e
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 146
    .line 147
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 148
    .line 149
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x1

    .line 155
    return p0

    .line 156
    :pswitch_f
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lb3/q;->q(I)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0

    .line 163
    :pswitch_10
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 164
    .line 165
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 166
    .line 167
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x1

    .line 173
    return p0

    .line 174
    :pswitch_11
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 175
    .line 176
    iget-object p2, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 177
    .line 178
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingControlAvailable()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_0

    .line 187
    .line 188
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 189
    .line 190
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 191
    .line 192
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x1

    .line 196
    goto :goto_0

    .line 197
    :cond_0
    const/4 p0, 0x0

    .line 198
    :goto_0
    return p0

    .line 199
    :pswitch_12
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    invoke-virtual {p0, p3, p1}, Lb3/q;->m(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    .line 203
    .line 204
    .line 205
    return p1

    .line 206
    :pswitch_13
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-virtual {p0, p3, p1}, Lb3/q;->m(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x1

    .line 213
    return p0

    .line 214
    :pswitch_14
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p3, p1}, Lb3/q;->m(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    .line 218
    .line 219
    .line 220
    const/4 p0, 0x1

    .line 221
    return p0

    .line 222
    :pswitch_15
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-virtual {p0, p3, p1}, Lb3/q;->m(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x1

    .line 229
    return p0

    .line 230
    :pswitch_16
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 231
    .line 232
    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 233
    .line 234
    iget-object p3, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 235
    .line 236
    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 237
    .line 238
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x0

    .line 243
    const-string v3, "QuickSettingCommandReceiver"

    .line 244
    .line 245
    if-nez v1, :cond_1

    .line 246
    .line 247
    const-string p0, "onStereoVideoIndicatorSelect : Camera is not running."

    .line 248
    .line 249
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_2

    .line 259
    .line 260
    const-string p0, "onStereoVideoIndicatorSelect : Shooting mode is not activated. Return"

    .line 261
    .line 262
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_3

    .line 280
    .line 281
    const-string p0, "onStereoVideoIndicatorSelect : Preview animation is running. Return"

    .line 282
    .line 283
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 296
    .line 297
    if-ne v1, v4, :cond_4

    .line 298
    .line 299
    const-string p0, "onStereoVideoIndicatorSelect : Recording state is SWITCHING_FACING. Return"

    .line 300
    .line 301
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 324
    .line 325
    if-ne p3, v1, :cond_5

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 329
    .line 330
    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 334
    .line 335
    const/16 p3, 0x3e8

    .line 336
    .line 337
    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 349
    .line 350
    new-instance v1, Lb3/l;

    .line 351
    .line 352
    const/16 v2, 0x9

    .line 353
    .line 354
    invoke-direct {v1, p0, v2}, Lb3/l;-><init>(Lb3/q;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 362
    .line 363
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-interface {p1, p3, v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x1

    .line 379
    goto :goto_2

    .line 380
    :cond_6
    :goto_1
    const-string p0, "onStereoVideoIndicatorSelect: Recording is in progress. Return"

    .line 381
    .line 382
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    :goto_2
    return v2

    .line 386
    :pswitch_17
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 387
    .line 388
    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 389
    .line 390
    iget-object p3, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 391
    .line 392
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const/4 v1, 0x0

    .line 397
    const-string v2, "QuickSettingCommandReceiver"

    .line 398
    .line 399
    if-nez v0, :cond_7

    .line 400
    .line 401
    const-string p0, "onStereoPhotoIndicatorSelect : Camera is not running."

    .line 402
    .line 403
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_7
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_8

    .line 412
    .line 413
    const-string p0, "onStereoPhotoIndicatorSelect : Shooting mode is not activated. Return"

    .line 414
    .line 415
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_8
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    const-string p0, "onStereoPhotoIndicatorSelect : Preview animation is running. Return"

    .line 434
    .line 435
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 440
    .line 441
    invoke-interface {p2, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 445
    .line 446
    const/16 v0, 0x3e8

    .line 447
    .line 448
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 460
    .line 461
    new-instance v1, Lb3/l;

    .line 462
    .line 463
    const/4 v2, 0x6

    .line 464
    invoke-direct {v1, p0, v2}, Lb3/l;-><init>(Lb3/q;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 472
    .line 473
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-interface {p1, v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    :goto_3
    return v1

    .line 490
    :pswitch_18
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 491
    .line 492
    iget-object p2, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 493
    .line 494
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 495
    .line 496
    .line 497
    move-result-object p3

    .line 498
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    if-nez p3, :cond_b

    .line 503
    .line 504
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    sget-object p3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 513
    .line 514
    if-ne p2, p3, :cond_a

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_a
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 518
    .line 519
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 520
    .line 521
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 522
    .line 523
    .line 524
    const/4 p0, 0x1

    .line 525
    goto :goto_5

    .line 526
    :cond_b
    :goto_4
    const-string p0, "QuickSettingCommandReceiver"

    .line 527
    .line 528
    const-string p1, "onRecoding360BtMicIndicatorSelect: Recording is in progress. Return"

    .line 529
    .line 530
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    const/4 p0, 0x0

    .line 534
    :goto_5
    return p0

    .line 535
    :pswitch_19
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 536
    .line 537
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 538
    .line 539
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 540
    .line 541
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 542
    .line 543
    .line 544
    const/4 p0, 0x1

    .line 545
    return p0

    .line 546
    :pswitch_1a
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 547
    .line 548
    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 549
    .line 550
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 551
    .line 552
    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 556
    .line 557
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 566
    .line 567
    new-instance v0, Lb3/l;

    .line 568
    .line 569
    const/4 v1, 0x7

    .line 570
    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 582
    .line 583
    .line 584
    const/4 p0, 0x1

    .line 585
    return p0

    .line 586
    :pswitch_1b
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lb3/q;->i(I)V

    .line 589
    .line 590
    .line 591
    const/4 p0, 0x1

    .line 592
    return p0

    .line 593
    :pswitch_1c
    iget-object p0, p0, Lb3/h;->b:Lb3/q;

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lb3/q;->i(I)V

    .line 596
    .line 597
    .line 598
    const/4 p0, 0x1

    .line 599
    return p0

    .line 600
    nop

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

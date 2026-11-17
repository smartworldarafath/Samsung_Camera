.class public final synthetic Lb3/j;
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
    iput p2, p0, Lb3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb3/j;->b:Lb3/q;

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
    iget p3, p0, Lb3/j;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lb3/q;->f(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lb3/q;->f(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 21
    .line 22
    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 40
    .line 41
    new-instance v0, Lb3/l;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 62
    .line 63
    iget-object p2, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 64
    .line 65
    iget-object p3, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 68
    .line 69
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    :goto_0
    invoke-interface {p3, v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 92
    .line 93
    new-instance v0, Lb3/l;

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :pswitch_3
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 114
    .line 115
    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 116
    .line 117
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 133
    .line 134
    new-instance v0, Lb3/l;

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :pswitch_4
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 154
    .line 155
    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 156
    .line 157
    iget-object p3, p0, Lb3/q;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 158
    .line 159
    const-string v0, "onVideoAutoFramingSelect nextSettingValue="

    .line 160
    .line 161
    const-string v1, "QuickSettingCommandReceiver"

    .line 162
    .line 163
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x0

    .line 173
    if-nez v2, :cond_1

    .line 174
    .line 175
    const-string p0, "onVideoAutoFramingSelect : Camera is not running."

    .line 176
    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_1
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_2

    .line 187
    .line 188
    const-string p0, "onVideoAutoFramingSelect : Shooting mode is not activated. Return"

    .line 189
    .line 190
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_2
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->isPreviewAnimationRequested()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    const-string p0, "onVideoAutoFramingSelect : Preview animation is running. Return"

    .line 210
    .line 211
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_3
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 225
    .line 226
    if-ne v2, v4, :cond_4

    .line 227
    .line 228
    const-string p0, "onVideoAutoFramingSelect : Recording state is SWITCHING_FACING. Return"

    .line 229
    .line 230
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 253
    .line 254
    if-ne v2, v4, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const/16 v1, 0x7d0

    .line 258
    .line 259
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->acquireDvfsLock(I)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    if-ne p1, v1, :cond_6

    .line 264
    .line 265
    move v3, v1

    .line 266
    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 267
    .line 268
    invoke-interface {p2, p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 272
    .line 273
    if-eqz v3, :cond_7

    .line 274
    .line 275
    invoke-interface {p3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    goto :goto_1

    .line 280
    :cond_7
    const/16 p3, 0x3e8

    .line 281
    .line 282
    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 294
    .line 295
    new-instance v2, Lb3/l;

    .line 296
    .line 297
    const/4 v3, 0x4

    .line 298
    invoke-direct {v2, p0, v3}, Lb3/l;-><init>(Lb3/q;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 306
    .line 307
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p1, p3, v2, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 320
    .line 321
    .line 322
    move v3, v1

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    :goto_2
    const-string p0, "onVideoAutoFramingSelect: Recording is in progress. Return"

    .line 325
    .line 326
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :goto_3
    return v3

    .line 330
    :pswitch_5
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lb3/q;->k(I)Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :pswitch_6
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 338
    .line 339
    invoke-virtual {p0, p1}, Lb3/q;->k(I)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    return p0

    .line 344
    :pswitch_7
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 345
    .line 346
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 347
    .line 348
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 349
    .line 350
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 351
    .line 352
    .line 353
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 354
    .line 355
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 356
    .line 357
    .line 358
    const/4 p0, 0x1

    .line 359
    return p0

    .line 360
    :pswitch_8
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 361
    .line 362
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 363
    .line 364
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 365
    .line 366
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 367
    .line 368
    .line 369
    const/4 p0, 0x1

    .line 370
    return p0

    .line 371
    :pswitch_9
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 372
    .line 373
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 374
    .line 375
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 376
    .line 377
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 378
    .line 379
    .line 380
    const/4 p0, 0x1

    .line 381
    return p0

    .line 382
    :pswitch_a
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 383
    .line 384
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 385
    .line 386
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 387
    .line 388
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 389
    .line 390
    .line 391
    const/4 p0, 0x1

    .line 392
    return p0

    .line 393
    :pswitch_b
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 394
    .line 395
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 396
    .line 397
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_PRE_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 398
    .line 399
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 400
    .line 401
    .line 402
    const/4 p0, 0x1

    .line 403
    return p0

    .line 404
    :pswitch_c
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 405
    .line 406
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 407
    .line 408
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 409
    .line 410
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 411
    .line 412
    .line 413
    const/4 p0, 0x1

    .line 414
    return p0

    .line 415
    :pswitch_d
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 416
    .line 417
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 418
    .line 419
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 420
    .line 421
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 422
    .line 423
    .line 424
    const/4 p0, 0x1

    .line 425
    return p0

    .line 426
    :pswitch_e
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 427
    .line 428
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 429
    .line 430
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 431
    .line 432
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 433
    .line 434
    .line 435
    const/4 p0, 0x1

    .line 436
    return p0

    .line 437
    :pswitch_f
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 438
    .line 439
    iget-object p0, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 440
    .line 441
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 442
    .line 443
    invoke-interface {p0, p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 444
    .line 445
    .line 446
    const/4 p0, 0x1

    .line 447
    return p0

    .line 448
    :pswitch_10
    iget-object p0, p0, Lb3/j;->b:Lb3/q;

    .line 449
    .line 450
    iget-object p2, p0, Lb3/q;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 451
    .line 452
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 453
    .line 454
    invoke-interface {p2, p3, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lb3/q;->a:Lcom/sec/android/app/camera/Camera;

    .line 458
    .line 459
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    sget-object p3, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 468
    .line 469
    new-instance v0, Lb3/l;

    .line 470
    .line 471
    const/16 v1, 0x8

    .line 472
    .line 473
    invoke-direct {v0, p0, v1}, Lb3/l;-><init>(Lb3/q;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-interface {p2, p3, v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;Landroid/graphics/Rect;)V

    .line 485
    .line 486
    .line 487
    const/4 p0, 0x1

    .line 488
    return p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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

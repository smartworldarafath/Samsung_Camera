.class public final synthetic LO3/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LO3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO3/f;->b:I

    iput-object p2, p0, LO3/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LO3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LO3/f;->a:I

    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    iput p2, p0, LO3/f;->b:I

    iput-object p3, p0, LO3/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LO3/f;->a:I

    iput-object p1, p0, LO3/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LO3/f;->d:Ljava/lang/Object;

    iput p3, p0, LO3/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LO3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    .line 9
    .line 10
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:Lj3/H5;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, Lcom/samsung/android/sum/core/buffer/s;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/buffer/s;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->m:Z

    .line 30
    .line 31
    iget p0, p0, LO3/f;->b:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 37
    .line 38
    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 39
    .line 40
    mul-int/2addr v1, p0

    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v2, Lj3/H5;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 46
    .line 47
    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    .line 48
    .line 49
    mul-int/2addr v1, p0

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 61
    .line 62
    iget p0, p0, LO3/f;->b:I

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/BroadcastUtil;->q(ILandroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;

    .line 71
    .line 72
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget p0, p0, LO3/f;->b:I

    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;->a(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonView;Landroid/graphics/Bitmap;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;

    .line 85
    .line 86
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [I

    .line 89
    .line 90
    iget p0, p0, LO3/f;->b:I

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;->a(Lcom/sec/android/app/camera/shootingmode/pro/widget/Histogram;[II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;

    .line 99
    .line 100
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget p0, p0, LO3/f;->b:I

    .line 105
    .line 106
    invoke-static {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->k(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;ILandroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;

    .line 113
    .line 114
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    .line 117
    .line 118
    iget p0, p0, LO3/f;->b:I

    .line 119
    .line 120
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;->f(Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListView;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    .line 127
    .line 128
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/graphics/Bitmap;

    .line 131
    .line 132
    iget p0, p0, LO3/f;->b:I

    .line 133
    .line 134
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->c(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;

    .line 141
    .line 142
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    iget p0, p0, LO3/f;->b:I

    .line 147
    .line 148
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/engine/ThumbnailProcessor;->d(Lcom/sec/android/app/camera/engine/ThumbnailProcessor;Landroid/graphics/Bitmap;I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 155
    .line 156
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 159
    .line 160
    iget p0, p0, LO3/f;->b:I

    .line 161
    .line 162
    invoke-static {v0, p0, v1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->h(Lcom/samsung/android/sum/core/filter/EncoderFilter;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;

    .line 169
    .line 170
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    iget p0, p0, LO3/f;->b:I

    .line 175
    .line 176
    invoke-static {v0, v1, p0}, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;->c(Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingService;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_9
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SingleBokehEventCallbackForwarder;

    .line 183
    .line 184
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    .line 191
    .line 192
    iget p0, p0, LO3/f;->b:I

    .line 193
    .line 194
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_a
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/QRCodeDetectionEventCallbackForwarder;

    .line 201
    .line 202
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 209
    .line 210
    iget p0, p0, LO3/f;->b:I

    .line 211
    .line 212
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    .line 219
    .line 220
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    .line 227
    .line 228
    iget p0, p0, LO3/f;->b:I

    .line 229
    .line 230
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_c
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Landroidx/work/ListenableWorker;

    .line 237
    .line 238
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroidx/work/multiprocess/IWorkManagerImplCallback;

    .line 241
    .line 242
    iget p0, p0, LO3/f;->b:I

    .line 243
    .line 244
    invoke-static {v0, p0, v1}, Landroidx/work/multiprocess/ListenableWorkerImpl;->a(Landroidx/work/ListenableWorker;ILandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_d
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 251
    .line 252
    iget v1, p0, LO3/f;->b:I

    .line 253
    .line 254
    iget-object p0, p0, LO3/f;->d:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/DeviceProfileWriter;->a(Landroidx/profileinstaller/DeviceProfileWriter;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_e
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 263
    .line 264
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 267
    .line 268
    iget p0, p0, LO3/f;->b:I

    .line 269
    .line 270
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->b(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroid/content/IntentSender$SendIntentException;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_f
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 277
    .line 278
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 281
    .line 282
    iget p0, p0, LO3/f;->b:I

    .line 283
    .line 284
    invoke-static {v0, p0, v1}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->c(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_10
    iget-object v0, p0, LO3/f;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;

    .line 291
    .line 292
    iget-object v1, p0, LO3/f;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroid/graphics/Rect;

    .line 295
    .line 296
    iget v2, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->g:I

    .line 297
    .line 298
    iget p0, p0, LO3/f;->b:I

    .line 299
    .line 300
    invoke-static {v0, v2, p0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    new-instance v2, Landroid/util/Range;

    .line 305
    .line 306
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 313
    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v3, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v2, p0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    xor-int/lit8 p0, p0, 0x1

    .line 330
    .line 331
    iput-boolean p0, v0, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->l:Z

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/sec/android/app/camera/widget/FloatingContainerWidget;->j()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
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

.class public final synthetic Lcom/samsung/android/camera/core2/device/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendThumbnailRunnable;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;->onThumbnailTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 29
    .line 30
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureDepthRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 35
    .line 36
    invoke-interface {p1, v1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;->onPictureDepth(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 47
    .line 48
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 49
    .line 50
    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    .line 51
    .line 52
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 67
    .line 68
    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecSingleCaptureCallback;->e:I

    .line 69
    .line 70
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 71
    .line 72
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 83
    .line 84
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 85
    .line 86
    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    .line 87
    .line 88
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 89
    .line 90
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 101
    .line 102
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 103
    .line 104
    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 107
    .line 108
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/media/Image;

    .line 119
    .line 120
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 123
    .line 124
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;->onPreviewFrame(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 135
    .line 136
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 137
    .line 138
    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    .line 139
    .line 140
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 141
    .line 142
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 153
    .line 154
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 155
    .line 156
    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevSingleCaptureCallback;->e:I

    .line 157
    .line 158
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 175
    .line 176
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    :goto_0
    return-void

    .line 192
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 199
    .line 200
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 201
    .line 202
    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    .line 203
    .line 204
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 205
    .line 206
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    .line 213
    .line 214
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    .line 217
    .line 218
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 219
    .line 220
    sget v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    .line 221
    .line 222
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->v()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_2

    .line 233
    .line 234
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->I0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 239
    .line 240
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_3

    .line 251
    .line 252
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_1
    return-void

    .line 256
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Landroid/media/Image;

    .line 263
    .line 264
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/util/Size;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/media/Image;->getTimestamp()J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setTimestamp(J)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 300
    .line 301
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCameraId(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setPhysicalId(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStreamOption(I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;->e:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 331
    .line 332
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;

    .line 343
    .line 344
    check-cast p1, Ljava/lang/String;

    .line 345
    .line 346
    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->b:I

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v1, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->i:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;

    .line 352
    .line 353
    new-instance v2, Landroid/util/Pair;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v2, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Builder;->b(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter$Key;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 369
    .line 370
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 373
    .line 374
    check-cast p1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 375
    .line 376
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 377
    .line 378
    const-string v2, "clearPictureImageReader %s"

    .line 379
    .line 380
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    .line 388
    .line 389
    .line 390
    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 399
    .line 400
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 403
    .line 404
    move-object v1, p1

    .line 405
    check-cast v1, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 406
    .line 407
    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 408
    .line 409
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    monitor-enter v1

    .line 413
    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 414
    .line 415
    const-string v2, "clearPreviewCbImageReader %s"

    .line 416
    .line 417
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;->close()V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    monitor-exit v1

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception p0

    .line 435
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    throw p0

    .line 437
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 440
    .line 441
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 444
    .line 445
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_4

    .line 456
    .line 457
    new-instance v3, Lcom/samsung/android/camera/core2/device/t;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-direct {v3, v0, v4, p0, p1}, Lcom/samsung/android/camera/core2/device/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_5

    .line 468
    .line 469
    const-string p0, "post SessionCallback(onDisconnected) fail - post fail"

    .line 470
    .line 471
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_4
    const-string p0, "post SessionCallback(onDisconnected) fail - postHandler is null"

    .line 476
    .line 477
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_5
    :goto_2
    return-void

    .line 481
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 484
    .line 485
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 488
    .line 489
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 492
    .line 493
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 500
    .line 501
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 504
    .line 505
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 506
    .line 507
    sget v1, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->i(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;J)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/b;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 520
    .line 521
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/b;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 524
    .line 525
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->b:Lcom/samsung/android/camera/core2/CamCapability;

    .line 528
    .line 529
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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

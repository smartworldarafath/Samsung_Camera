.class public final synthetic Lcom/samsung/android/camera/core2/device/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/device/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    .line 18
    check-cast p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 25
    .line 26
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    .line 37
    .line 38
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    .line 63
    .line 64
    check-cast p1, Landroid/media/Image;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->d:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v7, 0x0

    .line 107
    aget-object v5, v5, v7

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "PrevTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d), width(%d), height(%d), format(%s), pixelStride(%d)"

    .line 122
    .line 123
    invoke-static {v6, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->f:Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    const/4 v3, 0x1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-static {}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->getDummyFrameReplacerMode()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v4, v3, :cond_1

    .line 137
    .line 138
    if-eq v4, v2, :cond_0

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v4, "PrevTypeImgAvailableCallback(%s) executeDummyFrameReplacer - not supported mode(%d)"

    .line 149
    .line 150
    invoke-static {v6, v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->replaceImage(Landroid/media/Image;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/util/DummyFrameReplacer;->dumpImage(Landroid/media/Image;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    cmp-long v1, v4, v7

    .line 168
    .line 169
    if-lez v1, :cond_4

    .line 170
    .line 171
    sget-object v1, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$1;->a:[I

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    aget v1, v1, v4

    .line 178
    .line 179
    if-eq v1, v3, :cond_3

    .line 180
    .line 181
    if-eq v1, v2, :cond_3

    .line 182
    .line 183
    const-string p0, "PrevTypeImgAvailableCallback(%s) onImageAvailable - previewType(%s) is invalid"

    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v6, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;->c:Lcom/samsung/android/camera/core2/util/NonBlockingImageReader;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lcom/samsung/android/camera/core2/device/b;

    .line 210
    .line 211
    const/16 v2, 0xc

    .line 212
    .line 213
    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string p1, "PrevTypeImgAvailableCallback(%s) onImageAvailable - timeStamp(%d) is invalid"

    .line 233
    .line 234
    invoke-static {v6, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_5
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 239
    .line 240
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_6
    check-cast p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 252
    .line 253
    check-cast p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    .line 254
    .line 255
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->g()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

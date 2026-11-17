.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureAvailable(ILjava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendCaptureAvailableFromHAL(ILjava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ProPhotoMaker"

    .line 14
    .line 15
    const-string v2, "PictureCallback onError %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 31
    .line 32
    invoke-static {v1, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onPictureSequenceCompleted(IJ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "ProPhotoMaker"

    .line 14
    .line 15
    const-string p2, "PictureCallback onPictureSequenceCompleted - sequenceId %d, frameNumber %d"

    .line 16
    .line 17
    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 10

    .line 1
    const-string v0, "PictureCallback onPictureTaken fail - unsupported pictureFormat"

    .line 2
    .line 3
    const-string v1, "ProPhotoMaker"

    .line 4
    .line 5
    const-string v2, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    .line 6
    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x3

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Lcom/samsung/android/camera/core2/maker/l0;

    .line 54
    .line 55
    invoke-direct {v6, v5}, Lcom/samsung/android/camera/core2/maker/l0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v6, "ProPhotoMaker"

    .line 78
    .line 79
    iget-object v7, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 80
    .line 81
    iget-object v7, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 92
    .line 93
    iget-object v9, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 94
    .line 95
    invoke-static {v6, v7, v4, v8, v9}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->D0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    :goto_0
    sget-object v4, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$13;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget v4, v4, v6

    .line 118
    .line 119
    const/4 v6, 0x1

    .line 120
    if-eq v4, v6, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x2

    .line 123
    if-eq v4, v6, :cond_5

    .line 124
    .line 125
    if-eq v4, v5, :cond_4

    .line 126
    .line 127
    const/4 p2, 0x4

    .line 128
    if-eq v4, p2, :cond_1

    .line 129
    .line 130
    const-string p1, "ProPhotoMaker"

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 154
    .line 155
    invoke-static {p2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->C0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 161
    .line 162
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a:Landroid/hardware/camera2/CaptureResult$Key;

    .line 163
    .line 164
    invoke-virtual {v3, p4}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 178
    .line 179
    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->C0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    check-cast p4, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 192
    .line 193
    sget-object v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez p4, :cond_2

    .line 200
    .line 201
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 202
    .line 203
    invoke-static {p4, p3, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->M0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p4, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->E0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    .line 208
    .line 209
    .line 210
    new-instance p3, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;

    .line 211
    .line 212
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 213
    .line 214
    invoke-direct {p3, p4, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;-><init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 215
    .line 216
    .line 217
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 218
    .line 219
    invoke-static {p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->B0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-virtual {p3, p1, v4, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->setRawData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->C0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/LongSparseArray;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0, v1, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_1
    move-exception p1

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_3

    .line 247
    .line 248
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 249
    .line 250
    invoke-static {v0, p3, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->M0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {v0, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->E0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Landroid/util/Size;)V

    .line 255
    .line 256
    .line 257
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 258
    .line 259
    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->B0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p4, p1, v4, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->setRawData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_3
    const-string p1, "ProPhotoMaker"

    .line 268
    .line 269
    const-string p3, "PictureCallback onPictureTaken fail - captureMetadata of rawData and proImageInfo is different."

    .line 270
    .line 271
    invoke-static {p1, p3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "ProPhotoMaker"

    .line 275
    .line 276
    const-string p3, "rawData\'s captureMetadata(%s)"

    .line 277
    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    invoke-static {p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "ProPhotoMaker"

    .line 286
    .line 287
    const-string p3, "proImageInfo\'s captureMetadata(%s)"

    .line 288
    .line 289
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-static {p1, p3, p4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    const-string p1, "ProPhotoMaker"

    .line 297
    .line 298
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 299
    .line 300
    iget-object p4, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 301
    .line 302
    iget-object p3, p3, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 303
    .line 304
    invoke-static {p1, p4, v2, p3}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    monitor-exit p2

    .line 308
    goto :goto_3

    .line 309
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    :try_start_2
    throw p1

    .line 311
    :cond_4
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->i:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 316
    .line 317
    invoke-virtual {p2, v0, p4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 328
    .line 329
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->L0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Landroid/util/Size;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2, v3, p3}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 338
    .line 339
    invoke-virtual {p2, v4, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 343
    .line 344
    invoke-static {v4, p3, v0, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->I0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 348
    .line 349
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->G0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 353
    .line 354
    invoke-static {v0, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->H0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 358
    .line 359
    invoke-static {v0, v1, p3, p2, v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->K0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 363
    .line 364
    invoke-static {v0, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->F0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 365
    .line 366
    .line 367
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 368
    .line 369
    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 377
    .line 378
    invoke-static {p1, v3, p4}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->N0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    if-nez p4, :cond_6

    .line 383
    .line 384
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 385
    .line 386
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendThumbnailFromEncodedImage(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 387
    .line 388
    .line 389
    :cond_6
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 390
    .line 391
    const-string p4, "ProPhotoMaker"

    .line 392
    .line 393
    iget-object v0, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 394
    .line 395
    invoke-virtual {p3, p4, v0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 399
    .line 400
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/ExifUtils;->getCaptureDateTime(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p2, v3, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->N0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ExifUtils$CaptureDateTime;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .line 406
    .line 407
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 408
    .line 409
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 416
    .line 417
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :cond_7
    const-string p1, "ProPhotoMaker"

    .line 424
    .line 425
    const-string p2, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    .line 426
    .line 427
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "ProPhotoMaker"

    .line 431
    .line 432
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 433
    .line 434
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 435
    .line 436
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 437
    .line 438
    invoke-static {p1, p2, v2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 15
    .line 16
    const-string v1, "ProPhotoMaker"

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

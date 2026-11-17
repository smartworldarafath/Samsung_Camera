.class Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

.field public final c:Lcom/samsung/android/camera/core2/CamCapability;

.field public final d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    iget-object v0, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d:Landroid/hardware/camera2/TotalCaptureResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    monitor-exit p3

    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/camera/core2/device/C;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/device/C;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    .line 40
    .line 41
    monitor-enter p3

    .line 42
    :try_start_1
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_5

    .line 55
    :cond_0
    move p1, p2

    .line 56
    :goto_0
    monitor-exit p3

    .line 57
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    .line 58
    .line 59
    monitor-enter p3

    .line 60
    :try_start_2
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 p1, -0x1

    .line 70
    :goto_1
    monitor-exit p3

    .line 71
    iput p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    .line 72
    .line 73
    monitor-enter p3

    .line 74
    :try_start_3
    iget-object p1, p3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->c:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget p2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureRequestInfo;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_2
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_2
    monitor-exit p3

    .line 84
    iput p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->d()Lcom/samsung/android/camera/core2/device/CamDeviceUtils$CallbackHolder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/samsung/android/camera/core2/device/h;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    throw p0

    .line 106
    :goto_4
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    throw p0

    .line 108
    :goto_5
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 112
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "CamDeviceSendPictureRunnable closeImage - timeStamp(%d), format(%s), size(%s)"

    .line 4
    .line 5
    iget-object v3, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->d:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;

    .line 6
    .line 7
    iget-object v4, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 8
    .line 9
    iget-object v5, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->c:Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    iget-object v0, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    .line 20
    .line 21
    iget-object v8, v3, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b:Landroid/media/Image;

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->lockImage(Landroid/media/Image;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v9, "lockImage failed - "

    .line 32
    .line 33
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v8, "ImageStream"

    .line 44
    .line 45
    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move v0, v7

    .line 49
    :goto_0
    iget-object v8, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "lockImage failed - timeStamp(%d), format(%s), size(%s)"

    .line 74
    .line 75
    invoke-static {v8, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 88
    .line 89
    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/16 v11, 0x31

    .line 117
    .line 118
    iget-object v12, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 119
    .line 120
    if-ne v10, v11, :cond_1

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 128
    .line 129
    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    new-instance v10, Lcom/samsung/android/camera/core2/device/r;

    .line 140
    .line 141
    const/4 v11, 0x6

    .line 142
    invoke-direct {v10, v11}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v12}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getPhysicalId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getStreamOption()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v11, Lcom/samsung/android/camera/core2/device/r;

    .line 180
    .line 181
    const/4 v13, 0x4

    .line 182
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v11, Lcom/samsung/android/camera/core2/device/v;

    .line 190
    .line 191
    const/4 v13, 0x2

    .line 192
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/v;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v11}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v11, Lcom/samsung/android/camera/core2/device/r;

    .line 200
    .line 201
    const/4 v13, 0x5

    .line 202
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-virtual {v4, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v10, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Ljava/lang/String;

    .line 221
    .line 222
    const-string v10, "setWhereImageComesFrom - mainPhysicalId = %s, physicalId = %s"

    .line 223
    .line 224
    filled-new-array {v9, v4}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v8, v10, v11}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v9, :cond_2

    .line 232
    .line 233
    if-eqz v4, :cond_2

    .line 234
    .line 235
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_2

    .line 240
    .line 241
    sget-object v4, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setImageComesFrom(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable$1;->a:[I

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    aget v0, v4, v0

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    if-eq v0, v4, :cond_c

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    if-eq v0, v4, :cond_c

    .line 263
    .line 264
    const/4 v4, 0x3

    .line 265
    if-eq v0, v4, :cond_3

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v10, v12, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 287
    .line 288
    sget-object v11, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->VALID_IMAGE_REGION_PRIORITY:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 289
    .line 290
    invoke-virtual {v10, v11}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_4

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 302
    .line 303
    invoke-static {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Landroid/graphics/Rect;

    .line 308
    .line 309
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    new-instance v11, Lcom/samsung/android/camera/core2/device/q;

    .line 314
    .line 315
    const/16 v13, 0x8

    .line 316
    .line 317
    invoke-direct {v11, v13}, Lcom/samsung/android/camera/core2/device/q;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Landroid/graphics/Rect;

    .line 325
    .line 326
    new-instance v11, Landroid/util/Size;

    .line 327
    .line 328
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 329
    .line 330
    .line 331
    move-result v13

    .line 332
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    invoke-direct {v11, v13, v14}, Landroid/util/Size;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->isInvalidRect(Landroid/graphics/Rect;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_5

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-virtual {v4, v11}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_6

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-le v10, v13, :cond_8

    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-le v10, v11, :cond_8

    .line 372
    .line 373
    const-string v0, "refineYuvImageBuffer - skip about validImageRegion scenario"

    .line 374
    .line 375
    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    :goto_2
    move-object v15, v5

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_8
    :goto_3
    invoke-static {v0, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->needLeftAlignYuvCrop(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_9

    .line 386
    .line 387
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getHighresResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/util/Size;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    goto :goto_4

    .line 396
    :cond_9
    invoke-static {v12, v0, v9}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->needCenterYuvCrop(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    if-eqz v10, :cond_a

    .line 401
    .line 402
    sget-object v10, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->V0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 403
    .line 404
    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    check-cast v9, Landroid/util/Rational;

    .line 409
    .line 410
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getAlignedMaximumSizeByRatio(Landroid/util/Size;Landroid/util/Rational;)Landroid/util/Size;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getCenterRegion(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    goto :goto_4

    .line 422
    :cond_a
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getBounds(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move-object v9, v4

    .line 427
    :goto_4
    invoke-virtual {v4, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-nez v11, :cond_b

    .line 432
    .line 433
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_b

    .line 438
    .line 439
    const-string v0, "refineYuvImageBuffer - crop image by [cropSize:%s, cropRegion:%s] from %s"

    .line 440
    .line 441
    filled-new-array {v9, v10, v4}, [Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v8, v0, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v10}, Lcom/samsung/android/camera/core2/util/ImageUtils;->cropNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/graphics/Rect;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    goto :goto_2

    .line 453
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v4, "refineYuvImageBuffer - remove padding from %s to %s"

    .line 462
    .line 463
    invoke-static {v8, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertNV21ToPackedNV21(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    goto :goto_2

    .line 471
    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-static {v4, v9, v12}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v4, v9}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-nez v10, :cond_7

    .line 498
    .line 499
    invoke-static {v4, v9}, Lcom/samsung/android/camera/core2/util/SizeUtils;->fitsIn(Landroid/util/Size;Landroid/util/Size;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_7

    .line 504
    .line 505
    invoke-virtual {v0, v9}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 509
    .line 510
    invoke-direct {v4, v9}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v4, "refineJpegImageBuffer - resultSize: "

    .line 519
    .line 520
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v8, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :goto_5
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->h:Ljava/lang/Object;

    .line 536
    .line 537
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .line 539
    iget-boolean v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    .line 540
    .line 541
    if-eqz v4, :cond_d

    .line 542
    .line 543
    :try_start_2
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 544
    .line 545
    new-array v1, v7, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v0, v15, v1, v12, v5}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    goto :goto_7

    .line 557
    :cond_d
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 558
    .line 559
    if-eqz v4, :cond_e

    .line 560
    .line 561
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 562
    .line 563
    invoke-interface {v0, v15, v12, v5}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstPictureTaken(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :cond_e
    instance-of v4, v0, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 568
    .line 569
    if-eqz v4, :cond_f

    .line 570
    .line 571
    move-object v13, v0

    .line 572
    check-cast v13, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    .line 573
    .line 574
    iget-object v14, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->b:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 575
    .line 576
    iget-object v0, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->c:Lcom/samsung/android/camera/core2/CamCapability;

    .line 577
    .line 578
    iget-boolean v4, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->e:Z

    .line 579
    .line 580
    iget v5, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->f:I

    .line 581
    .line 582
    iget v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceSendPictureRunnable;->g:I

    .line 583
    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    move/from16 v19, v1

    .line 587
    .line 588
    move/from16 v17, v4

    .line 589
    .line 590
    move/from16 v18, v5

    .line 591
    .line 592
    invoke-interface/range {v13 .. v19}, Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;->onPictureTaken(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 593
    .line 594
    .line 595
    :cond_f
    :goto_6
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 602
    .line 603
    .line 604
    move-result-wide v0

    .line 605
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v8, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :goto_7
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->b()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream;->a()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v8, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    throw v0
.end method

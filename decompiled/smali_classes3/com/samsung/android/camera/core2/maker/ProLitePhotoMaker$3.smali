.class Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

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
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

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
    const-string v1, "ProLitePhotoMaker"

    .line 14
    .line 15
    const-string v2, "PictureCallback onError %d"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

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
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

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
    const-string p1, "ProLitePhotoMaker"

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
    .locals 7

    .line 1
    const-string v0, "PictureCallback onPictureTaken fail - unsupported pictureFormat"

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ProLitePhotoMaker"

    .line 12
    .line 13
    const-string v3, "PictureCallback onPictureTaken - pictureData %s, hasThumbnailImage %b"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

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
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureResult()Landroid/hardware/camera2/CaptureResult;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LG1/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, LG1/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, -0x1

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v6, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 86
    .line 87
    iget-object v6, v6, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 88
    .line 89
    invoke-static {v2, v4, v3, v5, v6}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_0
    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$7;->$SwitchMap$com$samsung$android$camera$core2$util$SemImageFormat:[I

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget v3, v3, v4

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    if-eq v3, v4, :cond_2

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    if-eq v3, v4, :cond_2

    .line 118
    .line 119
    const/4 p4, 0x3

    .line 120
    if-eq v3, p4, :cond_1

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->i0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Landroid/util/Size;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v0, p3}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 167
    .line 168
    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 172
    .line 173
    invoke-static {v2, p3, p4, v0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->g0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;Landroid/util/Size;)V

    .line 174
    .line 175
    .line 176
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 177
    .line 178
    invoke-static {p4, v1, p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 179
    .line 180
    .line 181
    iget-object p4, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 182
    .line 183
    invoke-static {p4, v1, p3, p2, v0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->h0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Landroid/util/Size;)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 187
    .line 188
    invoke-static {p3}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->d0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/node/NodeChain;->o(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    if-nez p4, :cond_3

    .line 197
    .line 198
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 199
    .line 200
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->sendJpegThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 204
    .line 205
    iget-object p4, p3, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 206
    .line 207
    invoke-virtual {p3, v2, p4, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->sendPictureTakenCallback(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_4
    const-string p1, "PictureCallback onPictureTaken fail - pictureProcess is not enabled"

    .line 227
    .line 228
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 232
    .line 233
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 234
    .line 235
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    invoke-static {v2, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public onShutter(ILjava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;->c0(Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;)Z

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
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker$3;->this$0:Lcom/samsung/android/camera/core2/maker/ProLitePhotoMaker;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 15
    .line 16
    const-string v1, "ProLitePhotoMaker"

    .line 17
    .line 18
    invoke-static {v1, v0, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->g(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

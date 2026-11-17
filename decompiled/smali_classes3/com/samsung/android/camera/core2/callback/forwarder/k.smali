.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomRatioSuggestionCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ZoomRatioSuggestionCallback;->c(Ljava/lang/Long;Ljava/lang/Float;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ZoomLockStateCallbackForwarder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ZoomLockStateCallback;->onZoomLockStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VideoMetadataCallbackForwarder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;->onVideoMetadata(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/VdisPreviewMarginCallbackForwarder;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/VdisPreviewMarginCallback;->onVdisPreviewMarginChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TouchAeStateCallbackForwarder;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/TouchAeStateCallback;->onTouchAeStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/TextDetectionInfoCallbackForwarder;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/TextDetectionInfoCallback;->onTextDetectionInfo(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 139
    .line 140
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SuperSlowMotionInfoCallbackForwarder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback;->onSuperSlowMotionInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/SuperSlowMotionInfoCallback$SuperSlowMotionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 161
    .line 162
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/StillCaptureProgressCallbackForwarder;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 177
    .line 178
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/StillCaptureProgressCallback;->onStillCaptureProgressChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 183
    .line 184
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/StereoStateCallbackForwarder;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 199
    .line 200
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/StereoStateCallback;->onStereoStateChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 205
    .line 206
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SensorSensitivityCallbackForwarder;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/SensorSensitivityCallback;->onSensorSensitivityChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 227
    .line 228
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/STPictureCallbackForwarder;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 243
    .line 244
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/STPictureCallback;->onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 249
    .line 250
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RunningPhysicalIdCallbackForwarder;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RunningPhysicalIdCallback;->f(Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 271
    .line 272
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RecordingMotionSpeedModeInfoCallbackForwarder;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 287
    .line 288
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;->onRecordingMotionSpeedModeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback$RecordingMotionSpeedModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 293
    .line 294
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RawPictureCallbackForwarder;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 309
    .line 310
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RawPictureCallback;->onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 315
    .line 316
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/RapidMomentScoreCallbackForwarder;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, [J

    .line 325
    .line 326
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 331
    .line 332
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/RapidMomentScoreCallback;->onRapidMomentScore(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 337
    .line 338
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PalmDetectionEventCallbackForwarder;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Landroid/graphics/Rect;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 353
    .line 354
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;->onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 359
    .line 360
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectTrackingInfoCallbackForwarder;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;

    .line 373
    .line 374
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 375
    .line 376
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback;->onObjectTrackingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/ObjectTrackingInfoCallback$ObjectTrackingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 381
    .line 382
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ObjectDetectionInfoCallbackForwarder;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroid/graphics/Rect;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 397
    .line 398
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ObjectDetectionInfoCallback;->onObjectDetectionInfoChanged([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 403
    .line 404
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/NightSceneInfoCallbackForwarder;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Long;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;

    .line 417
    .line 418
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 419
    .line 420
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback;->onNightSceneInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NightSceneInfoCallback$NightSceneInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->d:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 425
    .line 426
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/NaturalBlurInfoCallbackForwarder;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Long;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;

    .line 439
    .line 440
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/k;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 441
    .line 442
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback;->onNaturalBlurInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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

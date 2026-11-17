.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MultiViewInfoCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback;->onMultiViewInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MotionPhotoVdisInfoCallbackForwarder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;->onMotionPhotoVdisInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/MotionPhotoVdisInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LiveHdrStateCallbackForwarder;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LiveHdrStateCallback;->g(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LightConditionCallbackForwarder;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LightConditionCallback;->onLightConditionChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensInfoCallbackForwarder;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 111
    .line 112
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LensInfoCallback;->onLensInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/LensInfoCallback$LensInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensDirtyDetectCallbackForwarder;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/LensDirtyDetectCallback;->onLensDirtyDetectChanged(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/HyperlapseInfoCallbackForwarder;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;

    .line 153
    .line 154
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback;->onHyperlapseInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/HyperlapseInfoCallback$HyperlapseInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/GeneralLensTypeCallbackForwarder;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 177
    .line 178
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/GeneralLensTypeCallback;->h(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 199
    .line 200
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;->onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ExposureTimeCallbackForwarder;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Long;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Long;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 221
    .line 222
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ExposureTimeCallback;->onExposureTimeChanged(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/EvCompensationValueCallbackForwarder;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Long;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 243
    .line 244
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/EvCompensationValueCallback;->onEvCompensationValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 251
    .line 252
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 265
    .line 266
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotInfoCallback;->onDynamicShotInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotCaptureDurationCallbackForwarder;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Long;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, [Ljava/lang/Integer;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 287
    .line 288
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DynamicShotCaptureDurationCallback;->onDynamicShotCaptureDurationChanged(Ljava/lang/Long;[Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DofMultiInfoCallbackForwarder;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Long;

    .line 299
    .line 300
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;

    .line 307
    .line 308
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 309
    .line 310
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback;->onDofMultiInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/DofMultiInfoCallback$DofMultiInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/DepthInfoCallbackForwarder;

    .line 317
    .line 318
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;

    .line 329
    .line 330
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 331
    .line 332
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/DepthInfoCallback;->e(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_e
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideInfoCallbackForwarder;

    .line 339
    .line 340
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Long;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    .line 347
    .line 348
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;

    .line 351
    .line 352
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 353
    .line 354
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideInfoCallback;->onCompositionGuideInfo(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ColorTemperatureCallbackForwarder;

    .line 361
    .line 362
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 363
    .line 364
    check-cast v1, Ljava/lang/Long;

    .line 365
    .line 366
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ljava/lang/Integer;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;

    .line 373
    .line 374
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 375
    .line 376
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ColorTemperatureCallback;->onColorTemperatureChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CameraRunningDebugInfoCallbackForwarder;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Long;

    .line 387
    .line 388
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, [B

    .line 391
    .line 392
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;

    .line 395
    .line 396
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 397
    .line 398
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/CameraRunningDebugInfoCallback;->onCameraRunningDebugInfoChanged(Ljava/lang/Long;[BLcom/samsung/android/camera/core2/CamDevice;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstShotFpsCallbackForwarder;

    .line 405
    .line 406
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Long;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    .line 417
    .line 418
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 419
    .line 420
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;->onBurstShotFpsChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 427
    .line 428
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 429
    .line 430
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 439
    .line 440
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 441
    .line 442
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BrightnessValueCallbackForwarder;

    .line 449
    .line 450
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Long;

    .line 453
    .line 454
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;

    .line 461
    .line 462
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 463
    .line 464
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BrightnessValueCallback;->onBrightnessValueChanged(Ljava/lang/Long;Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    .line 471
    .line 472
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Long;

    .line 475
    .line 476
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    .line 483
    .line 484
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 485
    .line 486
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoV2Changed(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_15
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BokehInfoCallbackForwarder;

    .line 493
    .line 494
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Long;

    .line 497
    .line 498
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;

    .line 505
    .line 506
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 507
    .line 508
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback;->onBokehInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AutoFramingInfoCallbackForwarder;

    .line 515
    .line 516
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Long;

    .line 519
    .line 520
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;

    .line 527
    .line 528
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 529
    .line 530
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback;->onAutoFramingInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AgifEventCallbackForwarder;

    .line 537
    .line 538
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 539
    .line 540
    check-cast v1, Ljava/io/File;

    .line 541
    .line 542
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Landroid/util/Size;

    .line 545
    .line 546
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 549
    .line 550
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 551
    .line 552
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;->onCaptureResult(Ljava/io/File;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AfInfoCallbackForwarder;

    .line 559
    .line 560
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 561
    .line 562
    check-cast v1, Ljava/lang/Long;

    .line 563
    .line 564
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;

    .line 567
    .line 568
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;

    .line 571
    .line 572
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 573
    .line 574
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AfInfoCallback;->onAfInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AfInfoCallback$AfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_19
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AeInfoCallbackForwarder;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 583
    .line 584
    check-cast v1, Ljava/lang/Long;

    .line 585
    .line 586
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;

    .line 593
    .line 594
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 595
    .line 596
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/AeInfoCallback;->onAeInfoChanged(Ljava/lang/Long;Lcom/samsung/android/camera/core2/callback/AeInfoCallback$AeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_1a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/ActionShotResultCallbackForwarder;

    .line 603
    .line 604
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Long;

    .line 607
    .line 608
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, [J

    .line 611
    .line 612
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;

    .line 615
    .line 616
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 617
    .line 618
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/ActionShotResultCallback;->onActionShotResultChanged(Ljava/lang/Long;[JLcom/samsung/android/camera/core2/CamDevice;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_1b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;

    .line 625
    .line 626
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 627
    .line 628
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PreviewCallback;

    .line 639
    .line 640
    new-instance v3, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;

    .line 641
    .line 642
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 650
    .line 651
    .line 652
    move-result-wide v5

    .line 653
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v3, v4, v5, v2}, Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;-><init>(Landroid/util/Size;Ljava/lang/Long;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    .line 662
    .line 663
    .line 664
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 665
    .line 666
    invoke-interface {v0, v1, v3, p0}, Lcom/samsung/android/camera/core2/callback/PreviewCallback;->onPreviewFrame(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/callback/PreviewCallback$DataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_1c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    .line 673
    .line 674
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->b:Ljava/lang/Comparable;

    .line 675
    .line 676
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    iget-object v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 687
    .line 688
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/f;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 689
    .line 690
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
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

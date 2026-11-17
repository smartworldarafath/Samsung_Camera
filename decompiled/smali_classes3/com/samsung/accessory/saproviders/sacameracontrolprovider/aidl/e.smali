.class public abstract Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/e;
.super Landroid/os/Binder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

.field static final TRANSACTION_decreaseZoomValue:I = 0x1c

.field static final TRANSACTION_increaseZoomValue:I = 0x1b

.field static final TRANSACTION_isPhoneStorageAvailable:I = 0x1e

.field static final TRANSACTION_notifyControllerAppLaunched:I = 0x12

.field static final TRANSACTION_notifyControllerAppTerminated:I = 0x13

.field static final TRANSACTION_notifyControllerWidgetLaunched:I = 0x14

.field static final TRANSACTION_notifyControllerWidgetTerminated:I = 0x15

.field static final TRANSACTION_notifyProviderLaunched:I = 0x10

.field static final TRANSACTION_notifyProviderTerminated:I = 0x11

.field static final TRANSACTION_notifyProviderVersion:I = 0x16

.field static final TRANSACTION_notifySuccessMirroring:I = 0xf

.field static final TRANSACTION_requestAngleChangeEvent:I = 0x19

.field static final TRANSACTION_requestBurstModeStart:I = 0x17

.field static final TRANSACTION_requestBurstModeStop:I = 0x18

.field static final TRANSACTION_requestCameraTerminate:I = 0x1

.field static final TRANSACTION_requestCancelTimer:I = 0xd

.field static final TRANSACTION_requestCurrentStates:I = 0x8

.field static final TRANSACTION_requestPauseRecording:I = 0x4

.field static final TRANSACTION_requestResumeRecording:I = 0x5

.field static final TRANSACTION_requestStartRecording:I = 0x3

.field static final TRANSACTION_requestStopAndSwitchToPhoto:I = 0x1d

.field static final TRANSACTION_requestStopCapture:I = 0x1a

.field static final TRANSACTION_requestStopRecording:I = 0x6

.field static final TRANSACTION_requestSwitchToPhoto:I = 0x9

.field static final TRANSACTION_requestSwitchToVideo:I = 0x1f

.field static final TRANSACTION_requestTakePicture:I = 0x2

.field static final TRANSACTION_setFlashState:I = 0xb

.field static final TRANSACTION_setLensState:I = 0xa

.field static final TRANSACTION_setTimerState:I = 0xc

.field static final TRANSACTION_setTouchFocus:I = 0x7

.field static final TRANSACTION_setZoomLevel:I = 0xe


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->b:Landroid/os/IBinder;

    .line 26
    .line 27
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->c:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->c:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/d;->c:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidlCallback"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestSwitchToVideo()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->isPhoneStorageAvailable()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStopAndSwitchToPhoto()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->decreaseZoomValue()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->increaseZoomValue()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStopCapture()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestAngleChangeEvent(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestBurstModeStop()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestBurstModeStart()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyProviderVersion(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerWidgetTerminated()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerWidgetLaunched()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerAppTerminated()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyControllerAppLaunched()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyProviderTerminated()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifyProviderLaunched()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->notifySuccessMirroring(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-interface {p0, p1, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setZoomLevel(D)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 210
    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestCancelTimer()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setTimerState(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    return v1

    .line 237
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setFlashState(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    return v1

    .line 251
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setLensState(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    return v1

    .line 265
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestSwitchToPhoto()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    return v1

    .line 275
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestCurrentStates()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    invoke-interface {p0, p1, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->setTouchFocus(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    return v1

    .line 303
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStopRecording()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    return v1

    .line 313
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestResumeRecording()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    return v1

    .line 323
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestPauseRecording()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestStartRecording()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestTakePicture()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    .line 351
    .line 352
    return v1

    .line 353
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/f;->requestCameraTerminate()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    return v1

    .line 363
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v1

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
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

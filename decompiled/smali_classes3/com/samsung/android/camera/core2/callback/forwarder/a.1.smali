.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalQrCodeDetectionCallbackForwarder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback;->onUnihalQrCodeDetected(Lcom/samsung/android/camera/core2/callback/UnihalQrCodeDetectionCallback$QrCodeDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalDocumentDetectionCallbackForwarder;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback;->onUnihalDocumentDetected(Lcom/samsung/android/camera/core2/callback/UnihalDocumentDetectionCallback$DocumentDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/UnihalBeautyFaceDetectionCallbackForwarder;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 55
    .line 56
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;->onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 61
    .line 62
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SwFaceDetectionEventCallbackForwarder;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [Landroid/hardware/camera2/params/Face;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 73
    .line 74
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;->onSwFaceDetection([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SmartTrackingAfInfoCallbackForwarder;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback;->j(Lcom/samsung/android/camera/core2/callback/SmartTrackingAfInfoCallback$SmartTrackingAfInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 97
    .line 98
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/SlowMotionEventDetectionEventCallbackForwarder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 109
    .line 110
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;->onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 115
    .line 116
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PetDetectionInfoCallbackForwarder;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 127
    .line 128
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback;->onPetDetectionInfoChanged(Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/io/File;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 145
    .line 146
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 151
    .line 152
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 163
    .line 164
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/MakerStateCallback;->onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 169
    .line 170
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/LensSuggestionCallbackForwarder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 181
    .line 182
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/LensSuggestionCallback;->i(Ljava/lang/Integer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 187
    .line 188
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/FoodEventCallbackForwarder;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, [I

    .line 193
    .line 194
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 199
    .line 200
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;->onFoodResultRegion([ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 205
    .line 206
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/CompositionGuideEventCallbackForwarder;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 217
    .line 218
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;->onCompositionGuideEvent(Lcom/samsung/android/camera/core2/container/CompositionGuideInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->c:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 223
    .line 224
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/AdaptiveLensModeInfoCallbackForwarder;

    .line 225
    .line 226
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/a;->b:Lcom/samsung/android/camera/core2/CamDevice;

    .line 235
    .line 236
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback;->onAdaptiveLensModeInfoChanged(Lcom/samsung/android/camera/core2/callback/AdaptiveLensModeInfoCallback$AdaptiveLensModeInfo;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

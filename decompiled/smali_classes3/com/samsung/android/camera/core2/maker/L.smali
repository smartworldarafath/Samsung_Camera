.class public final synthetic Lcom/samsung/android/camera/core2/maker/L;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/maker/L;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/maker/L;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->e(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->getMaxFrameRate()Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    .line 30
    .line 31
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;-><init>(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 38
    .line 39
    iget p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;->e:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    const-class p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 52
    .line 53
    check-cast p1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/samsung/android/camera/core2/callback/forwarder/DynamicShotInfoCallbackForwarder;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 74
    .line 75
    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    const-class p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    const-class p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    const-class p0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/samsung/android/camera/core2/callback/CompositionGuideEventCallback;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_c
    const-class p0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_d
    const-class p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_e
    const-class p0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_f
    const-class p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/samsung/android/camera/core2/callback/QRCodeDetectionEventCallback;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->u(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMakerBase;->r(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/VideoMaker;->E(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker;->Y(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_14
    check-cast p1, Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->c0(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/STVideoMaker;->B(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_16
    check-cast p1, [J

    .line 195
    .line 196
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->K([J)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_17
    check-cast p1, Landroid/util/Size;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->d0(Landroid/util/Size;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_18
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->t(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_19
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->z(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_1a
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->B(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_1b
    check-cast p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->w(Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/samsung/android/camera/core2/maker/BeautyVideoMaker;->F(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
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

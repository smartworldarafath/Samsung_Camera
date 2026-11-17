.class public final synthetic Lcom/sec/android/app/camera/engine/core/callback/e;
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
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;

    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/util/Pair;

    .line 27
    .line 28
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/NaturalBlurInfoCallback$NaturalBlurInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/MultiViewInfoCallback$MultiViewInfo;Lcom/samsung/android/camera/core2/CamDevice;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Float;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 69
    .line 70
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;

    .line 71
    .line 72
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->k(Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, [B

    .line 83
    .line 84
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;

    .line 85
    .line 86
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;[BLcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;

    .line 97
    .line 98
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    .line 99
    .line 100
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;

    .line 111
    .line 112
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;

    .line 113
    .line 114
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->k(Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;Lcom/samsung/android/camera/core2/callback/BokehInfoCallback$BokehInfo_V2;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Landroid/util/Pair;

    .line 125
    .line 126
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;

    .line 127
    .line 128
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;->b(Lcom/samsung/android/camera/core2/callback/AutoFramingInfoCallback$AutoFramingInfo;Landroid/util/Pair;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 139
    .line 140
    check-cast p1, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;

    .line 141
    .line 142
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;->b(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 149
    .line 150
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;

    .line 153
    .line 154
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;

    .line 155
    .line 156
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;Lcom/samsung/android/camera/core2/callback/PetDetectionInfoCallback$PetDetectionTotalInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, [B

    .line 163
    .line 164
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Landroid/graphics/Rect;

    .line 167
    .line 168
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;

    .line 169
    .line 170
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->b([BLandroid/graphics/Rect;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 177
    .line 178
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;

    .line 181
    .line 182
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;

    .line 183
    .line 184
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/e;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Ljava/lang/Integer;

    .line 195
    .line 196
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;

    .line 197
    .line 198
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->b(Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
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

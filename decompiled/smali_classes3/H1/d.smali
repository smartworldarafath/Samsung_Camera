.class public final synthetic LH1/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH1/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LH1/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;)Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderMagneticScrollHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;->u(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomView;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/executor/BixbyExecutor;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->h(Lcom/sec/android/app/camera/executor/BixbyExecutor;)Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/nn/NNFW;->g(Ljava/lang/String;)Ljava/security/InvalidParameterException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/message/Response;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->h(Lcom/samsung/android/sum/core/message/Response;)Lcom/samsung/android/sum/core/message/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;->c(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFilter;->i(Lcom/samsung/android/sum/core/filter/NNFilter;)Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->c(Lcom/samsung/android/sum/core/functional/ModelSelector$Item;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->i(Lcom/samsung/android/sum/core/filter/EncoderFilter;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getLoadingType()Lcom/samsung/android/sum/core/types/LoadType;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;)Lcom/samsung/android/sum/core/types/LoadType;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->d(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;

    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;->j(Lcom/samsung/android/sum/core/channel/SurfaceChannelImpl;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/samsung/android/sum/core/channel/SendChannelRouter;->n(Lcom/samsung/android/sum/core/buffer/MediaBufferGroup;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    .line 107
    .line 108
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    check-cast p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_f
    check-cast p0, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;

    .line 121
    .line 122
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;->i(Lcom/samsung/android/camera/core2/node/socialImgEnhance/arcsoft/v1/ArcSIENode;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_10
    check-cast p0, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;

    .line 128
    .line 129
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;->a(Lcom/samsung/android/camera/core2/node/sceneDetection/samsung/v1/SribSceneDetectionNode;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_11
    check-cast p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 135
    .line 136
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->l(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/util/Size;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_12
    check-cast p0, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;

    .line 142
    .line 143
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;->j(Lcom/samsung/android/camera/core2/node/macroRawSr/arcsoft/v1/ArcMacroRawSrNode;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_13
    check-cast p0, Landroid/util/Size;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->i(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_14
    check-cast p0, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;

    .line 156
    .line 157
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;->i(Lcom/samsung/android/camera/core2/node/highRes/arcsoft/ArcHighResNodeBase;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_15
    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 163
    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_16
    check-cast p0, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_17
    check-cast p0, [Landroid/graphics/Point;

    .line 177
    .line 178
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_18
    check-cast p0, [Landroid/hardware/camera2/params/Face;

    .line 184
    .line 185
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_19
    check-cast p0, Lcom/samsung/android/camera/core2/container/PetInfo;

    .line 191
    .line 192
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/PetInfo;->b:[Lcom/samsung/android/camera/core2/container/PetDetectionInfo;

    .line 193
    .line 194
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_1a
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "buildCommand : No menu command for "

    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_1b
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 224
    .line 225
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_1c
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 241
    .line 242
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
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

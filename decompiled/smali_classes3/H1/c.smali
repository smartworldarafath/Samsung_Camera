.class public final synthetic LH1/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LH1/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LH1/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/y;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    .line 22
    .line 23
    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/y;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:LI2/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/y;->f:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:F

    .line 34
    .line 35
    sub-float/2addr p1, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->h(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Ljava/lang/Integer;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 55
    .line 56
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->j(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->c(Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;->a(Lcom/sec/android/app/camera/layer/menu/singletakecustomizedoption/SingleTakeCustomizedOptionMenuPresenter;Ljava/util/Map$Entry;)Li3/w;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    check-cast p1, Li3/f;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p0, Ljava/lang/Class;

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/types/NumericEnum;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 104
    .line 105
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sum/core/filter/SyncFilter;

    .line 113
    .line 114
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/SyncFilter;->c(Lcom/samsung/android/sum/core/filter/SyncFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;->e(Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p0, Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 131
    .line 132
    check-cast p1, Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->d(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/functional/ModelSelector;)Lcom/samsung/android/sum/core/functional/ModelSelector$Item;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_b
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 140
    .line 141
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->e(Lcom/samsung/android/sum/core/filter/NNFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;

    .line 149
    .line 150
    check-cast p1, Ljava/io/File;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->o(Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;Ljava/io/File;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_d
    check-cast p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 165
    .line 166
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->k(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_10
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 183
    .line 184
    check-cast p1, Ljava/util/function/Function;

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;->c(Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_11
    check-cast p0, Landroid/graphics/Point;

    .line 192
    .line 193
    check-cast p1, Landroid/graphics/Point;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/ocr/SpenOcrPageData;->a(Landroid/graphics/Point;Landroid/graphics/Point;)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 201
    .line 202
    check-cast p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->get(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_13
    check-cast p0, Ljava/lang/Integer;

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/SecSingleBokehNode;->h(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_14
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/LensCapability;

    .line 219
    .line 220
    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/samsung/android/camera/core2/local/capability/LensCapability;->a(Landroid/hardware/camera2/CameraCharacteristics;)F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_15
    check-cast p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 235
    .line 236
    check-cast p1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c:[I

    .line 239
    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    iget-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 243
    .line 244
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v1, LG1/a;

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v1, LF3/a;

    .line 264
    .line 265
    const/4 v2, 0x6

    .line 266
    invoke-direct {v1, v2}, LF3/a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [I

    .line 274
    .line 275
    iput-object v0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c:[I

    .line 276
    .line 277
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->c:[I

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->a()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->contains([II)Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

.class public Lcom/samsung/android/motionphoto/MotionPhotoDirector;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final AutoPlayId:Ljava/lang/String; = "auto-play"

.field private static final IFrameInterval:F = 0.5f

.field private static final MPAiFRCPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

.field private static final MPAiSSRFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.AiSSRFilter"

.field private static final MPAudioSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAudioSourceFilter"

.field private static final MPAutoPlayFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

.field private static final MPAutoPlayMuxerFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPAutoPlayMuxerFilter"

.field private static final MPDBPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPDBPlugin"

.field private static final MPFilesHelperPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPFilesHelperPlugin"

.field private static final MPLocalServiceName:Ljava/lang/String; = "com.samsung.android.motionphoto.service.MPLocalService"

.field private static final MPMediaMuxerFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPMediaMuxerFilter"

.field private static final MPPackageName:Ljava/lang/String; = "com.samsung.android.motionphoto.app"

.field private static final MPRemoteServiceName:Ljava/lang/String; = "com.samsung.android.motionphoto.app.service.MPRemoteService"

.field private static final MPVDISMetaSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPVDISMetaSourceFilter"

.field private static final MPVDISPluginName:Ljava/lang/String; = "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

.field private static final MPVideoSourceFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.MPVideoSourceFilter"

.field private static final MPWatermarkFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.WatermarkFilter"

.field private static final StaticVideoCheckDecorFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.StaticVideoCheckDecorFilter"

.field private static final StaticVideoCheckerFilterName:Ljava/lang/String; = "com.samsung.android.motionphoto.filter.StaticVideoCheckerFilter"

.field private static final TAG:Ljava/lang/String;

.field private static final VDISAlign:I = 0x8

.field private static final VDISCropRectScale:F = 0.90909094f


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/l;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$4(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/l;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoMaker$1(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$2(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoMaker$0(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->lambda$newMotionPhotoVDIS$3(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$newMotionPhotoMaker$0(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "MAKER"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneWay()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 16
    .line 17
    .line 18
    const-string v2, "secmm.motionphoto.interpolate-preview-drop"

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPOption;->isInterpolatePreviewDrop()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;->isSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v6, "secmm.motionphoto.auto-play-video"

    .line 37
    .line 38
    invoke-static {v6, v5}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v6, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v6, v4

    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/MPOption;->isWatermarkSupported()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    const-string v7, "secmm.motionphoto.support-watermark"

    .line 54
    .line 55
    invoke-static {v7, v4}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v7, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v7, v5

    .line 65
    :goto_2
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "SEC_FLOATING_FEATURE_CAMERA_SUPPORT_MOTIONPHOTO_AUTO_TRIM_MODE"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v11, "configure director as vdis="

    .line 80
    .line 81
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v11, ", frc="

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v11, ", watermark="

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v11, ", autoMode="

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v11, "ADD_INFO"

    .line 129
    .line 130
    invoke-virtual {v9, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-class v11, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 135
    .line 136
    invoke-virtual {v9, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const-string v13, "com.samsung.android.motionphoto.filter.MPVideoSourceFilter"

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-class v12, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 155
    .line 156
    invoke-virtual {v9, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lcom/samsung/android/sum/core/descriptor/DecorateDescriptor;

    .line 161
    .line 162
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    const-string v14, "com.samsung.android.motionphoto.filter.MPAudioSourceFilter"

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const-class v14, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 183
    .line 184
    invoke-virtual {v15, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/Option;->getAudioBitrate()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v15, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-class v15, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 203
    .line 204
    invoke-virtual {v2, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 209
    .line 210
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    sget-object v3, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/16 v18, 0x2c8

    .line 223
    .line 224
    move-object/from16 v19, v4

    .line 225
    .line 226
    filled-new-array/range {v18 .. v18}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMessageToReceive([I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v1}, Lcom/samsung/android/sum/solution/Option;->getVideoBitrate()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v5, 0x1

    .line 243
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v17, :cond_3

    .line 248
    .line 249
    const v5, 0x3f68ba2f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setScale(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/16 v5, 0x8

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_3
    invoke-virtual {v4, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 267
    .line 268
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move/from16 v18, v6

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 280
    .line 281
    move/from16 v20, v7

    .line 282
    .line 283
    filled-new-array {v6}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-class v7, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    move/from16 v21, v8

    .line 298
    .line 299
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const-string v0, "com.samsung.android.motionphoto.filter.MPMediaMuxerFilter"

    .line 304
    .line 305
    invoke-virtual {v8, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v8, "UPDATE_INFO"

    .line 326
    .line 327
    invoke-virtual {v5, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v1, "COMPOSE_INFO"

    .line 344
    .line 345
    invoke-virtual {v8, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v8, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 354
    .line 355
    invoke-direct {v8}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v22, v7

    .line 359
    .line 360
    const-string v7, "secmm.motionphoto.remove-shutter-sound"

    .line 361
    .line 362
    move-object/from16 v23, v6

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/MPOption;->isRemoveShutterSound()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-static {v7, v6}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_4

    .line 373
    .line 374
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-string v7, "com.samsung.android.motionphoto.filter.AiSSRFilter"

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v6, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-virtual {v8, v13, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 389
    .line 390
    .line 391
    new-instance v7, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 392
    .line 393
    move-object/from16 v24, v15

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-direct {v7, v13, v15}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v6, v2, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    move-object/from16 v24, v15

    .line 405
    .line 406
    invoke-virtual {v8, v13, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 407
    .line 408
    .line 409
    :goto_3
    invoke-static/range {v19 .. v19}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v8, v2, v0, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 414
    .line 415
    .line 416
    const-string v2, "com.samsung.android.motionphoto.filter.WatermarkFilter"

    .line 417
    .line 418
    const-string v6, "key-type"

    .line 419
    .line 420
    if-eqz v20, :cond_5

    .line 421
    .line 422
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    const-string v15, "video"

    .line 427
    .line 428
    invoke-virtual {v13, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    const-string v15, "generation"

    .line 433
    .line 434
    invoke-virtual {v13, v6, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v13, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v13, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    goto :goto_4

    .line 447
    :cond_5
    const/4 v13, 0x0

    .line 448
    :goto_4
    if-eqz v17, :cond_6

    .line 449
    .line 450
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    const-string v7, "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

    .line 455
    .line 456
    invoke-virtual {v15, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    const-string v15, "RUN_VDIS"

    .line 461
    .line 462
    invoke-virtual {v7, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    invoke-virtual {v7, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-class v15, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 475
    .line 476
    invoke-virtual {v7, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    goto :goto_5

    .line 481
    :cond_6
    const/4 v7, 0x0

    .line 482
    :goto_5
    if-eqz v16, :cond_7

    .line 483
    .line 484
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    move-object/from16 v25, v2

    .line 489
    .line 490
    const-string v2, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    .line 491
    .line 492
    invoke-virtual {v15, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v15, "GENERATE"

    .line 497
    .line 498
    invoke-virtual {v2, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto :goto_6

    .line 507
    :cond_7
    move-object/from16 v25, v2

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    :goto_6
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    move-object/from16 v19, v6

    .line 515
    .line 516
    const-string v6, "com.samsung.android.motionphoto.filter.StaticVideoCheckerFilter"

    .line 517
    .line 518
    invoke-virtual {v15, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v6, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    move-object/from16 v26, v14

    .line 531
    .line 532
    const-string v14, "com.samsung.android.motionphoto.filter.StaticVideoCheckDecorFilter"

    .line 533
    .line 534
    invoke-virtual {v15, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    invoke-virtual {v14, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const/4 v14, 0x6

    .line 547
    if-eqz v17, :cond_a

    .line 548
    .line 549
    if-eqz v16, :cond_a

    .line 550
    .line 551
    if-eqz v21, :cond_8

    .line 552
    .line 553
    invoke-virtual {v8, v9, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    invoke-virtual {v15, v7, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7, v6, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_8
    invoke-virtual {v8, v9, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v6, v7, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 570
    .line 571
    .line 572
    :goto_7
    if-eqz v20, :cond_9

    .line 573
    .line 574
    invoke-virtual {v8, v2, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2, v13, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_9
    invoke-virtual {v8, v2, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_a
    if-eqz v17, :cond_e

    .line 587
    .line 588
    if-eqz v21, :cond_b

    .line 589
    .line 590
    invoke-virtual {v8, v9, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2, v7, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_b
    invoke-virtual {v8, v9, v7}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 599
    .line 600
    .line 601
    :goto_8
    if-eqz v20, :cond_d

    .line 602
    .line 603
    if-eqz v21, :cond_c

    .line 604
    .line 605
    invoke-virtual {v8, v7, v6}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v6, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v2, v13, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_c
    invoke-virtual {v8, v7, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v2, v13, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_d
    invoke-virtual {v8, v7, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_e
    if-eqz v16, :cond_10

    .line 630
    .line 631
    invoke-virtual {v8, v9, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 632
    .line 633
    .line 634
    if-eqz v20, :cond_f

    .line 635
    .line 636
    invoke-virtual {v8, v2, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2, v13, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 641
    .line 642
    .line 643
    goto :goto_9

    .line 644
    :cond_f
    invoke-virtual {v8, v2, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_10
    if-eqz v20, :cond_11

    .line 649
    .line 650
    invoke-virtual {v8, v9, v13}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v2, v13, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_11
    invoke-virtual {v8, v9, v4, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 659
    .line 660
    .line 661
    :goto_9
    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v8, v4, v0, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2, v0, v5}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 674
    .line 675
    .line 676
    if-eqz v18, :cond_12

    .line 677
    .line 678
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, "ADD_AUTO_PLAY_PATH"

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const-string v2, "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

    .line 701
    .line 702
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 711
    .line 712
    const-string v2, "use-raw-video-buffer"

    .line 713
    .line 714
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v2, "config-id"

    .line 719
    .line 720
    const-string v4, "auto-play"

    .line 721
    .line 722
    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/sum/solution/Option;->getVideoBitrate()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v3, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/4 v15, 0x1

    .line 755
    invoke-virtual {v3, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object/from16 v5, v24

    .line 760
    .line 761
    invoke-virtual {v3, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 766
    .line 767
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->META:Lcom/samsung/android/sum/core/types/MediaType;

    .line 777
    .line 778
    move-object/from16 v7, v23

    .line 779
    .line 780
    filled-new-array {v7, v6}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v5, v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const-string v6, "use-out-extra-file"

    .line 797
    .line 798
    invoke-virtual {v5, v6, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    filled-new-array {v7}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move-object/from16 v5, v22

    .line 811
    .line 812
    invoke-virtual {v1, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v6, "com.samsung.android.motionphoto.filter.MPAutoPlayMuxerFilter"

    .line 821
    .line 822
    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v5, v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-eqz v20, :cond_13

    .line 839
    .line 840
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-string v4, "capture-id"

    .line 849
    .line 850
    move-object/from16 v5, v19

    .line 851
    .line 852
    invoke-virtual {v2, v5, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    move-object/from16 v4, v25

    .line 857
    .line 858
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object/from16 v4, v26

    .line 863
    .line 864
    invoke-virtual {v2, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v8, v9, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v4, v0, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0, v2, v3, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 881
    .line 882
    .line 883
    :cond_12
    :goto_a
    move-object/from16 v1, p1

    .line 884
    .line 885
    goto :goto_b

    .line 886
    :cond_13
    invoke-virtual {v8, v9, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2, v0, v3, v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :goto_b
    invoke-virtual {v8, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object/from16 v1, p0

    .line 903
    .line 904
    iget-object v1, v1, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 905
    .line 906
    const-string v2, "com.samsung.android.motionphoto.app"

    .line 907
    .line 908
    const-string v3, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    .line 909
    .line 910
    invoke-static {v1, v2, v3}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    new-instance v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 919
    .line 920
    new-instance v3, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 921
    .line 922
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 923
    .line 924
    .line 925
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    .line 926
    .line 927
    .line 928
    return-object v2
.end method

.method private static synthetic lambda$newMotionPhotoMaker$1(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoMaker;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$newMotionPhotoVDIS$2(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$newMotionPhotoVDIS$3(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "VDIS"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->runOneByOne()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-wide v3, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;->MAX_VDIS_TIMEOUT_MILLIS:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 40
    .line 41
    sget-object v4, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 42
    .line 43
    filled-new-array {v3, v4}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPriority([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v5, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "i-frame-interval"

    .line 66
    .line 67
    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "audio"

    .line 72
    .line 73
    const-string v6, "video"

    .line 74
    .line 75
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "direct-mux-track"

    .line 80
    .line 81
    invoke-virtual {v2, v8, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-class v7, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-virtual {v7, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-class v10, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 107
    .line 108
    invoke-virtual {v7, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 113
    .line 114
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 119
    .line 120
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const v13, 0x3f68ba2f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setCropRectRatio(F)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v13, "width"

    .line 132
    .line 133
    const-string v14, "height"

    .line 134
    .line 135
    const-string v15, "frame-rate"

    .line 136
    .line 137
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Lcom/samsung/android/motionphoto/k;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v13, v14}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v14, "notify-media-format"

    .line 157
    .line 158
    invoke-virtual {v11, v14, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/16 v13, 0x8

    .line 163
    .line 164
    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setAlign(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v11, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 177
    .line 178
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-virtual {v11, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v11, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    filled-new-array {v4, v12}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v11, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11, v8, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 214
    .line 215
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    const-string v14, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    .line 220
    .line 221
    invoke-virtual {v15, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const-string v13, "GET_VDISMETA"

    .line 226
    .line 227
    invoke-virtual {v15, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    const-class v15, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 232
    .line 233
    invoke-virtual {v13, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    const-string v4, "com.samsung.android.motionphoto.plugin.MPVDISPlugin"

    .line 244
    .line 245
    invoke-virtual {v9, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v9, "RUN_VDIS"

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    filled-new-array {v12}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v4, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const-class v9, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 268
    .line 269
    invoke-virtual {v4, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v13, "com.samsung.android.motionphoto.plugin.MPFilesHelperPlugin"

    .line 278
    .line 279
    invoke-virtual {v9, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    move-object/from16 v17, v12

    .line 284
    .line 285
    const-string v12, "EXTRACT_VIDEO"

    .line 286
    .line 287
    invoke-virtual {v9, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v12, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    .line 292
    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    filled-new-array/range {v18 .. v18}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v9, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v9, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const-string v13, "COMPOSE_MOTIONPHOTO"

    .line 316
    .line 317
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    filled-new-array/range {v18 .. v18}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/16 v13, 0x68

    .line 330
    .line 331
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v1, v13, v0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    const-string v13, "save-as-copy"

    .line 340
    .line 341
    invoke-virtual {v12, v13, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v12, 0x1

    .line 346
    invoke-virtual {v0, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setWaitToReceiveAll(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-virtual {v12, v14}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    const-string v13, "DELETE_VDISMETA"

    .line 363
    .line 364
    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v12, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 373
    .line 374
    .line 375
    const-string v13, "secmm.motionphoto.vdis-capacity"

    .line 376
    .line 377
    const/16 v14, 0x20

    .line 378
    .line 379
    invoke-static {v13, v14}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-static {v14, v13}, Ljava/lang/Integer;->min(II)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    const/16 v14, 0x10

    .line 388
    .line 389
    invoke-static {v14, v13}, Ljava/lang/Integer;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    new-instance v14, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 394
    .line 395
    invoke-direct {v14}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v9, v2}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v9, v2, v5, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v1, v2, v7, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v9, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 419
    .line 420
    move-object/from16 v16, v12

    .line 421
    .line 422
    const/16 v12, 0x8

    .line 423
    .line 424
    invoke-direct {v9, v12, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v7, v4, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 428
    .line 429
    .line 430
    const-string v1, "secmm.motionphoto.interpolate-preview-drop"

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/MPOption;->isInterpolatePreviewDrop()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-static {v1, v7}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/4 v7, 0x6

    .line 441
    if-eqz v1, :cond_1

    .line 442
    .line 443
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v9, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    .line 448
    .line 449
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v9, "GENERATE"

    .line 454
    .line 455
    invoke-virtual {v1, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, v15}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v14, v4, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    new-instance v9, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 468
    .line 469
    invoke-direct {v9, v7, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v1, v10, v9}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 473
    .line 474
    .line 475
    goto :goto_0

    .line 476
    :cond_1
    new-instance v1, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    .line 477
    .line 478
    invoke-direct {v1, v7, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v14, v4, v10, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 482
    .line 483
    .line 484
    :goto_0
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v14, v10, v5, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1, v5, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 493
    .line 494
    .line 495
    const-string v1, "secmm.motionphoto.auto-play-video"

    .line 496
    .line 497
    const/4 v12, 0x1

    .line 498
    invoke-static {v1, v12}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_2

    .line 503
    .line 504
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v4, "com.samsung.android.motionphoto.filter.MPAutoPlayFilter"

    .line 509
    .line 510
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFilterId(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-class v4, Lcom/samsung/android/sum/core/descriptor/StapleDescriptor;

    .line 515
    .line 516
    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-string v5, "auto-play"

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setTag(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    const-string v5, "use-out-extra-file"

    .line 540
    .line 541
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {v4, v5, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    filled-new-array {v3}, [Lcom/samsung/android/sum/core/types/MediaType;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v4, v8, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 564
    .line 565
    invoke-static {v3}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v14, v2, v1, v3}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2, v1, v4}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v4, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 578
    .line 579
    .line 580
    :cond_2
    move-object/from16 v1, v16

    .line 581
    .line 582
    invoke-virtual {v14, v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    iget-object v1, v1, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    .line 595
    .line 596
    const-string v2, "com.samsung.android.motionphoto.app"

    .line 597
    .line 598
    const-string v3, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    .line 599
    .line 600
    invoke-static {v1, v2, v3}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 609
    .line 610
    new-instance v3, Lcom/samsung/android/sum/core/controller/SumClient;

    .line 611
    .line 612
    invoke-direct {v3, v1, v0}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    .line 616
    .line 617
    .line 618
    return-object v2
.end method

.method private static synthetic lambda$newMotionPhotoVDIS$4(Ljava/util/function/Supplier;Ljava/lang/String;)Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/motionphoto/StapleMotionPhotoVDIS;

    .line 6
    .line 7
    return-object p0
.end method

.method public static of()Lcom/samsung/android/motionphoto/MotionPhotoDirector;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static of(Landroid/content/Context;)Lcom/samsung/android/motionphoto/MotionPhotoDirector;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public newMotionPhotoComposer(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;
    .locals 3

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoComposer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "COMPOSER"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/graph/Graph$Option;->setGraphName(Ljava/lang/String;)Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 5
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "com.samsung.android.motionphoto.plugin.MPDBPlugin"

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-string v1, "COMPOSE_INFO"

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.motionphoto.app"

    const-string v1, "com.samsung.android.motionphoto.app.service.MPRemoteService"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;

    new-instance v1, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/StapleMotionPhotoComposer;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v0
.end method

.method public varargs newMotionPhotoComposer([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoComposer(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoComposer;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoFRC(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;
    .locals 14

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoFRC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v0

    .line 7
    const-class v3, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 8
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->RAW_AUDIO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 9
    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    const v6, 0x3e800

    .line 10
    invoke-virtual {v4, v6}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 13
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 14
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v6

    .line 16
    invoke-virtual {v6, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 17
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/sum/core/types/MediaType;->RAW_VIDEO:Lcom/samsung/android/sum/core/types/MediaType;

    .line 18
    invoke-virtual {v8, v9}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const v10, 0x989680

    .line 19
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setBitrate(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    .line 20
    invoke-virtual {v8, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setRunInstant(Z)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    .line 22
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    filled-new-array {v7, v1}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v8

    .line 23
    invoke-virtual {v3, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypes([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v3

    const-class v8, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 24
    invoke-virtual {v3, v8}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sum/core/descriptor/MediaParserDescriptor;

    .line 25
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v8, v10}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setFileFormat(I)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    filled-new-array {v7}, [Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v11

    .line 27
    invoke-virtual {v8, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setMediaTypesToNotifyEvent([Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v8

    const-class v11, Lcom/samsung/android/sum/core/descriptor/MediaMuxerDescriptor;

    .line 28
    invoke-virtual {v8, v11}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v8

    .line 29
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string v12, "com.samsung.android.motionphoto.plugin.AiFRCPlugin"

    .line 30
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setPluginClassName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-string v12, "GENERATE"

    .line 31
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setOperatorName(Ljava/lang/String;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    move-result-object v11

    const-class v12, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 32
    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v11

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/Graph$Option;->packedIOBuffers()Lcom/samsung/android/sum/core/graph/Graph$Option;

    .line 34
    new-instance v12, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    invoke-direct {v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;-><init>()V

    .line 35
    invoke-static {v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v12, v3, v0, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v1

    new-instance v12, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;

    const v13, 0x7fffffff

    invoke-direct {v12, v10, v13}, Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;-><init>(II)V

    .line 36
    invoke-virtual {v1, v0, v4, v12}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/channel/BufferChannelDescriptor;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 37
    invoke-static {v5}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v4, v8, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 38
    invoke-static {v7}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v3, v6, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 39
    invoke-virtual {v0, v6, v11, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, v11, v2, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;I)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 41
    invoke-static {v9}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->eq(Ljava/lang/Comparable;)Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object v1

    invoke-virtual {v0, v2, v8, v1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->addNode(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph$Builder;->build(Lcom/samsung/android/sum/core/graph/Graph$Option;)Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;

    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->context:Landroid/content/Context;

    const-string v0, "com.samsung.android.motionphoto.app"

    const-string v1, "com.samsung.android.motionphoto.service.MPLocalService"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sum/core/service/ServiceProxy;->of(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    .line 44
    new-instance v0, Lcom/samsung/android/motionphoto/MotionPhotoFRC;

    new-instance v1, Lcom/samsung/android/sum/core/controller/SumClient;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sum/core/controller/SumClient;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxy;Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoFRC;-><init>(Lcom/samsung/android/sum/core/controller/SumClient;)V

    return-object v0
.end method

.method public varargs newMotionPhotoFRC([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoFRC(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoFRC;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoMaker: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/motionphoto/l;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;I)V

    .line 4
    sget p0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->computeMakerIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoMaker;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V

    :cond_0
    return-object p0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    return-object p0
.end method

.method public newMotionPhotoMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 2

    .line 10
    sget-object p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newMotionPhotoMaker: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public varargs newMotionPhotoMaker([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object p0

    return-object p0
.end method

.method public newMotionPhotoMakerForAttachMode(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    .locals 3

    .line 1
    sget v0, Lcom/samsung/android/motionphoto/MPOption;->REQUIRED_MIN_POOLING_DURATION:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sum/solution/Option;->set(ILjava/lang/Object;)Lcom/samsung/android/sum/core/types/OptionBase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public newMotionPhotoVDIS(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 4

    .line 4
    sget-object v0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newMotionPhotoVDIS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/motionphoto/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/motionphoto/l;-><init>(Lcom/samsung/android/motionphoto/MotionPhotoDirector;Lcom/samsung/android/motionphoto/MPOption;I)V

    .line 6
    sget p0, Lcom/samsung/android/motionphoto/MPOption;->SHARABLE_OBJECT:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/types/OptionBase;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/m;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/motionphoto/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->computeVDISIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/SurrogateMotionPhotoVDIS;->updateOption(Lcom/samsung/android/motionphoto/MPOption;)V

    :cond_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/l;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    return-object p0
.end method

.method public newMotionPhotoVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "newMotionPhotoVDIS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getInstance()Lcom/samsung/android/motionphoto/MotionPhotoShareManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/MotionPhotoShareManager;->getVDIS(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

.method public varargs newMotionPhotoVDIS([Ljava/lang/Object;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/motionphoto/MPOption;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/MPOption;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoVDIS(Lcom/samsung/android/motionphoto/MPOption;)Lcom/samsung/android/motionphoto/MotionPhotoVDIS;

    move-result-object p0

    return-object p0
.end method

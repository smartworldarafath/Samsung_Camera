.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final context:Landroid/content/Context;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->lambda$create$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/util/Size;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->lambda$configure$1(Landroid/util/Size;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$configure$1(Landroid/util/Size;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/2addr p0, v0

    .line 10
    const v0, 0x2dc6c00

    .line 11
    .line 12
    .line 13
    if-le p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static lambda$create$0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v1, "DngManageNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 4
    .line 5
    const-class v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "extraBundle"

    .line 20
    .line 21
    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "imageInfo"

    .line 32
    .line 33
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v9, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-class v10, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-virtual {v3, v10, v11}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    invoke-virtual {v10, v12}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    .line 74
    .line 75
    iget-object v14, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v13, v4, v14}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v13}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    invoke-virtual {v10, v13, v14, v15}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    .line 96
    .line 97
    .line 98
    :try_start_0
    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 99
    .line 100
    invoke-virtual {v5, v10}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v10, 0x100

    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v5, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const-string v10, "encodeImageCodecNode"

    .line 127
    .line 128
    invoke-virtual {v3, v2, v10}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 133
    .line 134
    new-instance v13, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    .line 135
    .line 136
    invoke-direct {v13, v5, v4, v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->e()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    new-instance v15, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    .line 151
    .line 152
    const/16 v8, 0x8

    .line 153
    .line 154
    invoke-direct {v15, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v8, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    invoke-virtual {v13}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->d()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    const/4 v1, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_2
    :goto_0
    new-instance v8, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 182
    .line 183
    invoke-direct {v8, v13}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v8}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v3, v1, v11}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 203
    .line 204
    invoke-virtual {v1, v12}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 205
    .line 206
    .line 207
    :cond_3
    const/16 v1, 0x1005

    .line 208
    .line 209
    if-ne v5, v1, :cond_4

    .line 210
    .line 211
    move v1, v12

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const/4 v1, 0x0

    .line 214
    :goto_1
    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_FILTER_NOT_SUPPORTING_NON_D:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 215
    .line 216
    invoke-virtual {v7, v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    sget-object v8, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_NON_DESTRUCTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->tag:Ljava/lang/String;

    .line 227
    .line 228
    const-string v8, "configureProRgbConversionNodeChain - isSuperHdrRequired(%s), isColorTuneRequired(%s), isNonDestructionRequired(%s)"

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v0, v8, v9}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v0, "decodeImageCodecNode"

    .line 250
    .line 251
    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    if-nez v5, :cond_6

    .line 260
    .line 261
    if-nez v7, :cond_5

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    const/4 v1, 0x0

    .line 265
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    :goto_2
    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v6, v4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;->b()V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v12}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v3, v12}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_1
    :goto_4
    invoke-virtual {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :goto_5
    invoke-virtual {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PRO_RGB_CONVERSION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase$ProRgbConversionInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/ProRgbConversionNodeChainComposer;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class p1, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/samsung/android/camera/core2/node/proRgbConversion/ProRgbConversionNodeBase;

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 33
    .line 34
    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/i;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/DngManageNode;-><init>(Lcom/samsung/android/camera/core2/node/DngManageNode$DngManageNodeCallback;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 58
    .line 59
    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    .line 60
    .line 61
    invoke-direct {v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 73
    .line 74
    sget-object v5, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v0, p0, p1, v6, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "encodeImageCodecNode"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3, p0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 83
    .line 84
    .line 85
    const-class p0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0, v6, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "decodeImageCodecNode"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v3, p0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

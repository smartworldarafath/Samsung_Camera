.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;
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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->lambda$configure$2(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->lambda$configure$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$configure$1(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$configure$2(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "configureSingleBokehNodeChain: isBokehStatusSuccess="

    .line 9
    .line 10
    const-string v4, "configureSingleBokehNodeChain: MakerPrivateKey.DEVICE_ORIENTATION value="

    .line 11
    .line 12
    const-string v5, "configureSingleBokehNodeChain: SemCaptureResult.SCALER_FLIP_MODE value="

    .line 13
    .line 14
    const-string v6, "configureSingleBokehNodeChain: ExtraBundle.SINGLE_BOKEH_INFO_PREVIEW_STATUS value="

    .line 15
    .line 16
    const-string v7, "configureSingleBokehNodeChain: MakerPrivateKey.SINGLE_BOKEH_RELIGHT_LEVEL value="

    .line 17
    .line 18
    const-string v8, "configureSingleBokehNodeChain: MakerPrivateKey.SINGLE_BOKEH_SPECIAL_EFFECT_INFO value="

    .line 19
    .line 20
    const-string v9, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_SELFIE_TONE_MODE value="

    .line 21
    .line 22
    const-string v10, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_FACE_COLOR_LEVEL value="

    .line 23
    .line 24
    const-string v11, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_EYE_ENLARGE_LEVEL value="

    .line 25
    .line 26
    const-string v12, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_SLIM_FACE_LEVEL value="

    .line 27
    .line 28
    const-string v13, "configureSingleBokehNodeChain: MakerPrivateKey.BEAUTY_FACE_RETOUCH_LEVEL value="

    .line 29
    .line 30
    const-string v14, "configureSingleBokehNodeChain: SemCaptureResult.CONTROL_BOKEH_STATE value="

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object/from16 v17, v15

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    sget-object v5, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    :cond_0
    move-object/from16 v4, v17

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    :try_start_0
    const-string v4, "imageInfo"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v4, "camCapability"

    .line 81
    .line 82
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v4, "extraBundle"

    .line 86
    .line 87
    invoke-static {v15, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "captureMetadata"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/camera/core2/node/NodeChain;->f()Lcom/samsung/android/camera/core2/node/Node;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 104
    .line 105
    move-object/from16 v20, v3

    .line 106
    .line 107
    const-string v3, "singleBokehNode"

    .line 108
    .line 109
    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    .line 117
    .line 118
    move-object/from16 v21, v6

    .line 119
    .line 120
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->context:Landroid/content/Context;

    .line 121
    .line 122
    move-object/from16 v22, v7

    .line 123
    .line 124
    new-instance v7, Landroid/util/Size;

    .line 125
    .line 126
    move-object/from16 v23, v8

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct {v7, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, v6, v7, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 139
    .line 140
    invoke-virtual {v15, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    const-string v6, "makerPrivateKeys"

    .line 147
    .line 148
    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_2

    .line 160
    .line 161
    sget-object v6, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    .line 162
    .line 163
    invoke-static {v4, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v8, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :cond_2
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setBokehFaceRetouchLevel(I)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 236
    .line 237
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v8, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSlimFaceLevel(I)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Integer;

    .line 284
    .line 285
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setEyeEnlargementLevel(I)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceColorLevel(I)V

    .line 359
    .line 360
    .line 361
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 362
    .line 363
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Ljava/lang/Integer;

    .line 368
    .line 369
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 370
    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v7, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSelfieToneMode(I)V

    .line 411
    .line 412
    .line 413
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroid/util/Pair;

    .line 420
    .line 421
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 422
    .line 423
    new-instance v8, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    move-object/from16 v9, v23

    .line 426
    .line 427
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, Landroid/util/Pair;

    .line 453
    .line 454
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSpecialEffectInfo(Landroid/util/Pair;)V

    .line 455
    .line 456
    .line 457
    sget-object v6, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 458
    .line 459
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Integer;

    .line 464
    .line 465
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v8, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    move-object/from16 v9, v22

    .line 470
    .line 471
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v6, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v5, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setRelightLevel(I)V

    .line 499
    .line 500
    .line 501
    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->O:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 502
    .line 503
    invoke-virtual {v15, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Ljava/lang/Integer;

    .line 508
    .line 509
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v8, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    move-object/from16 v9, v21

    .line 514
    .line 515
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_0
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 529
    .line 530
    invoke-static {v4, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, Ljava/lang/Integer;

    .line 535
    .line 536
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    move-object/from16 v9, v19

    .line 541
    .line 542
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-static {v7, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    new-instance v7, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    .line 560
    .line 561
    const/16 v8, 0x9

    .line 562
    .line 563
    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSaveAsFlipProperty(Z)V

    .line 583
    .line 584
    .line 585
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/lang/Integer;

    .line 592
    .line 593
    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 594
    .line 595
    new-instance v8, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    move-object/from16 v9, v18

    .line 598
    .line 599
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v5, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setDeviceOrientation(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/16 v3, 0x65

    .line 634
    .line 635
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v5, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->prepareTakePicture(Ljava/lang/Integer;)V

    .line 646
    .line 647
    .line 648
    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 649
    .line 650
    const-string v3, "preImageCodecNodeBase"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    .line 652
    move-object/from16 v4, v17

    .line 653
    .line 654
    :try_start_1
    invoke-virtual {v4, v0, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 659
    .line 660
    const-string v3, "imageCodecNode"

    .line 661
    .line 662
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    .line 670
    .line 671
    const/16 v6, 0xa

    .line 672
    .line 673
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-virtual {v3, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget-object v5, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 691
    .line 692
    new-instance v6, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    move-object/from16 v7, v16

    .line 695
    .line 696
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    .line 713
    .line 714
    .line 715
    if-eqz v3, :cond_3

    .line 716
    .line 717
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 718
    .line 719
    invoke-virtual {v15, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    check-cast v3, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/16 v5, 0x100

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    new-instance v5, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    .line 746
    .line 747
    move-object/from16 v6, v20

    .line 748
    .line 749
    invoke-direct {v5, v3, v2, v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;->a()Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 757
    .line 758
    .line 759
    :cond_3
    const/4 v0, 0x1

    .line 760
    goto :goto_1

    .line 761
    :catch_1
    move-exception v0

    .line 762
    goto :goto_2

    .line 763
    :goto_1
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 767
    .line 768
    const-string v2, "configureSingleBokehNodeChain: singleBokeh node chain is enabled."

    .line 769
    .line 770
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :goto_2
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v3, "configureSingleBokehNodeChain fail : "

    .line 779
    .line 780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :goto_3
    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 799
    .line 800
    .line 801
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
    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;->context:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v5, Landroid/util/Size;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4, v5, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer$1;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/SingleBokehNodeChainComposer;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 61
    .line 62
    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 63
    .line 64
    const-string v4, "preImageCodecNodeBase"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

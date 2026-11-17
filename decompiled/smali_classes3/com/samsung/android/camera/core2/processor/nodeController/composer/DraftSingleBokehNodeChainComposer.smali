.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# static fields
.field private static final OVER_HEAT_THRESHOLD_LEVEL:I = 0x8


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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->lambda$configure$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isHighOverHeatLevel(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "configureDraftSingleBokehNodeChain: overheatHint(%d) is too high, so skip draftSingleBokehNodeChain"

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    return v0
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

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "configureDraftSingleBokehNodeChain: MakerPrivateKey.DEVICE_ORIENTATION value="

    .line 10
    .line 11
    const-string v3, "configureDraftSingleBokehNodeChain: SemCaptureResult.SCALER_FLIP_MODE value="

    .line 12
    .line 13
    const-string v4, "configureDraftSingleBokehNodeChain: SemCaptureResult.CONTROL_BOKEH_STATE value="

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v9, "imageInfo"

    .line 36
    .line 37
    invoke-static {v6, v9}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->isHighOverHeatLevel(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 45
    .line 46
    invoke-virtual {v14, v10}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v10, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    sget-object v12, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 72
    .line 73
    invoke-virtual {v7, v12}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->o()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    :try_start_0
    const-string v7, "camCapability"

    .line 94
    .line 95
    invoke-static {v8, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v7, "extraBundle"

    .line 99
    .line 100
    invoke-static {v14, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, "captureMetadata"

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-class v7, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v5, v7, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 120
    .line 121
    const-string v9, "singleBokehNode"

    .line 122
    .line 123
    invoke-static {v7, v9}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 128
    .line 129
    .line 130
    move-object v10, v6

    .line 131
    new-instance v6, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    .line 132
    .line 133
    move-object v12, v7

    .line 134
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->context:Landroid/content/Context;

    .line 135
    .line 136
    move v13, v9

    .line 137
    new-instance v9, Landroid/util/Size;

    .line 138
    .line 139
    invoke-direct {v9, v11, v11}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    .line 141
    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    move/from16 v17, v13

    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    move-object/from16 v18, v10

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move/from16 v19, v11

    .line 152
    .line 153
    const/4 v11, 0x1

    .line 154
    move-object/from16 v20, v16

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move-object/from16 v0, v20

    .line 159
    .line 160
    move-object/from16 v20, v5

    .line 161
    .line 162
    move-object/from16 v5, v18

    .line 163
    .line 164
    :try_start_1
    invoke-direct/range {v6 .. v13}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;ZZZZ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 171
    .line 172
    invoke-virtual {v14, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    const-string v7, "makerPrivateKeys"

    .line 179
    .line 180
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->w()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_0

    .line 192
    .line 193
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u:Landroid/hardware/camera2/CaptureResult$Key;

    .line 194
    .line 195
    invoke-static {v5, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v8, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object/from16 v2, v20

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_0
    move-object/from16 v7, v16

    .line 225
    .line 226
    :goto_0
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 227
    .line 228
    invoke-static {v5, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Integer;

    .line 233
    .line 234
    iget-object v5, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;

    .line 256
    .line 257
    const/4 v5, 0x6

    .line 258
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/a;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSaveAsFlipProperty(Z)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v4, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setDeviceOrientation(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->prepareTakePicture(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v20

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    :try_start_2
    invoke-virtual {v2, v13}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 346
    .line 347
    const-string v3, "configureDraftSingleBokehNodeChain: draftSingleBokehNodeChain is enabled"

    .line 348
    .line 349
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_1

    .line 355
    :catch_2
    move-exception v0

    .line 356
    move-object v2, v5

    .line 357
    move/from16 v19, v11

    .line 358
    .line 359
    :goto_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->tag:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "configureDraftSingleBokehNodeChain fail : "

    .line 364
    .line 365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move/from16 v1, v19

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_1
    move-object v2, v5

    .line 385
    move v1, v11

    .line 386
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 387
    .line 388
    .line 389
    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 11
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
    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_SINGLE_BOKEH:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;->context:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v6, Landroid/util/Size;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v6, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v5, p1

    .line 30
    invoke-direct/range {v3 .. v10}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;ZZZZ)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftSingleBokehNodeChainComposer;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v3, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class p1, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    .line 49
    .line 50
    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

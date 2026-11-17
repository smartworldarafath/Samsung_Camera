.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;
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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

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
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$4(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$2(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$3(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->lambda$create$6(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

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

.method private static lambda$create$1(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "NonDestructionNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static lambda$create$2(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

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

.method private static lambda$create$3(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "SecFilterNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static lambda$create$4(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

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

.method private static lambda$create$5()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v1, "WatermarkNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private static lambda$create$6(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 4
    .line 5
    const-string v2, "configureDraftRecoveryNodeChain: disableNonDestructive = "

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :try_start_0
    const-string v8, "extraBundle"

    .line 24
    .line 25
    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v8, "imageInfo"

    .line 29
    .line 30
    invoke-static {v6, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v8, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 34
    .line 35
    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const-string v9, "makerPrivateKeys"

    .line 42
    .line 43
    invoke-static {v8, v9}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v9, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const/4 v7, 0x0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    const/4 v11, 0x0

    .line 68
    :goto_0
    if-eqz v11, :cond_2

    .line 69
    .line 70
    iget-object v12, v9, Lcom/samsung/android/camera/core2/container/FilterInfo;->a:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 71
    .line 72
    sget-object v13, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 73
    .line 74
    if-eq v12, v13, :cond_1

    .line 75
    .line 76
    sget-object v13, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 77
    .line 78
    if-ne v12, v13, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v12, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v12, 0x0

    .line 83
    :goto_1
    iget-object v13, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    .line 84
    .line 85
    const-string v14, "configureDraftRecoveryNodeChain: needFilterRecovery %b, needNonDFilterRecovery %b"

    .line 86
    .line 87
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v15, v10}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v13, v14, v10}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v10, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    iget-object v15, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    .line 127
    .line 128
    const-string v7, "configureDraftRecoveryNodeChain: needWatermarkRecovery %b"

    .line 129
    .line 130
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v15, v7, v10}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v7, Lcom/samsung/android/camera/core2/maker/L;

    .line 150
    .line 151
    const/16 v10, 0x16

    .line 152
    .line 153
    invoke-direct {v7, v10}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v7, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 169
    .line 170
    .line 171
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-ne v4, v7, :cond_4

    .line 173
    .line 174
    if-nez v11, :cond_4

    .line 175
    .line 176
    if-eqz v14, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v7, 0x0

    .line 180
    :try_start_1
    invoke-virtual {v3, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    :goto_2
    :try_start_2
    const-string v7, "decodeImageCodecNode"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 191
    .line 192
    new-instance v10, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;

    .line 193
    .line 194
    invoke-direct {v10, v6, v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v10, v15}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;->a(I)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 205
    .line 206
    invoke-direct {v15, v10}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v15}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    invoke-virtual {v7, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 214
    .line 215
    .line 216
    const-class v10, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-virtual {v3, v10, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Lcom/samsung/android/camera/core2/node/NonDestructionNode;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    if-nez v12, :cond_6

    .line 226
    .line 227
    if-eqz v14, :cond_5

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    const/4 v12, 0x0

    .line 231
    :try_start_3
    invoke-virtual {v10, v12}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :catch_1
    move v7, v12

    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_6
    :goto_3
    :try_start_4
    sget-object v12, Lcom/samsung/android/camera/core2/MakerPrivateKey;->K:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 239
    .line 240
    invoke-virtual {v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v8, v13}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    iget-object v12, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v13, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v12, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    xor-int/2addr v8, v2

    .line 279
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setNeedToKeepOriginalImage(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v8}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    const-class v2, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 286
    .line 287
    invoke-virtual {v3, v2, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 292
    .line 293
    if-eqz v11, :cond_7

    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 297
    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    :try_start_5
    invoke-virtual {v2, v9, v7}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    const/4 v7, 0x0

    .line 305
    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 306
    .line 307
    .line 308
    :goto_5
    :try_start_6
    const-class v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 309
    .line 310
    invoke-virtual {v3, v2, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 315
    .line 316
    if-eqz v14, :cond_8

    .line 317
    .line 318
    new-instance v7, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    :try_start_7
    invoke-direct {v7, v5, v12}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 322
    .line 323
    .line 324
    :try_start_8
    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->reconfigure(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;)V

    .line 325
    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    invoke-virtual {v2, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_8
    const/4 v7, 0x0

    .line 333
    :try_start_9
    invoke-virtual {v2, v7}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_9 .. :try_end_9} :catch_2

    .line 334
    .line 335
    .line 336
    :goto_6
    :try_start_a
    const-string v2, "encodeImageCodecNode"

    .line 337
    .line 338
    invoke-virtual {v3, v1, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 343
    .line 344
    new-instance v2, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-direct {v2, v4, v5, v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 354
    .line 355
    invoke-direct {v4, v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    invoke-virtual {v1, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 363
    .line 364
    .line 365
    const-class v1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 366
    .line 367
    invoke-virtual {v3, v1, v15}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 372
    .line 373
    invoke-virtual {v1, v10}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v10}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    .line 380
    .line 381
    const-string v1, "configureDraftRecoveryNodeChain: nodeChain is enabled."

    .line 382
    .line 383
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_a .. :try_end_a} :catch_0

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :catch_2
    :goto_7
    invoke-virtual {v3, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 10
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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "createDraftRecoveryNodeChain E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_RECOVERY:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    .line 24
    .line 25
    .line 26
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 37
    .line 38
    new-instance v3, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    .line 39
    .line 40
    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/camera/core2/node/NonDestructionNode;-><init>(Lcom/samsung/android/camera/core2/node/NonDestructionNode$NonDestructionNodeCallback;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 52
    .line 53
    new-instance v5, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 60
    .line 61
    sget-object v7, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 62
    .line 63
    sget-object v8, Lcom/samsung/android/camera/core2/container/FilterMode;->COLOR_TUNE:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 64
    .line 65
    sget-object v9, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 66
    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/c;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 83
    .line 84
    new-instance v6, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, p1, v8}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;

    .line 97
    .line 98
    invoke-direct {p1, v8}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, v6, v7, p1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 105
    .line 106
    const/4 v6, 0x7

    .line 107
    invoke-direct {p1, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    .line 111
    .line 112
    invoke-direct {v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    .line 113
    .line 114
    .line 115
    filled-new-array {p1, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 124
    .line 125
    new-instance v6, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 126
    .line 127
    new-instance v7, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;

    .line 128
    .line 129
    invoke-direct {v7}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v6, v7}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 136
    .line 137
    const-string v8, "decodeImageCodecNode"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 140
    .line 141
    .line 142
    const-class v1, Lcom/samsung/android/camera/core2/node/NonDestructionNode;

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-virtual {v0, v3, v1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 146
    .line 147
    .line 148
    const-class v1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 151
    .line 152
    .line 153
    const-class v1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 154
    .line 155
    invoke-virtual {v0, v5, v1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "encodeImageCodecNode"

    .line 159
    .line 160
    invoke-virtual {v0, p1, v2, v1, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 161
    .line 162
    .line 163
    const-class p1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 164
    .line 165
    invoke-virtual {v0, v6, p1, v8, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftRecoveryNodeChainComposer;->tag:Ljava/lang/String;

    .line 169
    .line 170
    const-string p1, "createDraftRecoveryNodeChain X"

    .line 171
    .line 172
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

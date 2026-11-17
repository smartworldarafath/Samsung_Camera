.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->lambda$create$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->lambda$create$0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static lambda$create$0(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "error occurred in CompressedRawDecoderNode"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private static lambda$create$1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v1, "error occurred in ImageResizeNode"

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
    .locals 13

    .line 1
    const-class v0, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    .line 4
    .line 5
    const-class v2, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_6

    .line 21
    .line 22
    sget-object v7, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :try_start_0
    const-string v8, "preprocessorNodeChain"

    .line 33
    .line 34
    invoke-static {v3, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v8, "camCapability"

    .line 38
    .line 39
    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v7, v4, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 47
    .line 48
    sget-object v8, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const-class v7, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    .line 63
    .line 64
    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    .line 69
    .line 70
    const-class v10, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/samsung/v1/SecCompressedRawDecoderNode;

    .line 71
    .line 72
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v7, v10, v11, v12}, Lcom/samsung/android/camera/core2/node/Node;->prepareProcessCapture(III)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 108
    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v1, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    .line 130
    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;->reconfigure(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v2, v1, v7, v10}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v2, v6}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v3, v0, v8}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    .line 167
    .line 168
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v1, v9}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;->reconfigure(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v1, v0, v2, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v1, v6}, Lcom/samsung/android/camera/core2/node/Node2;->setActivate(Z)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v3, v9}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;->tag:Ljava/lang/String;

    .line 203
    .line 204
    const-string p1, "configurePreprocessorNodeChain: preprocessorNode chain is enabled."

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_0
    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    :goto_4
    invoke-virtual {v3, v6}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 5
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
    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_PREPROCESSOR:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 9
    .line 10
    sget-object v2, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/g;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    .line 33
    .line 34
    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/samsung/android/camera/core2/node/compressedRawDecoder/CompressedRawDecoderNodeBase;

    .line 39
    .line 40
    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 46
    .line 47
    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/h;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, v3}, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode$ImageResizeNodeCallback;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    .line 56
    .line 57
    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$1;

    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v3}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    .line 66
    .line 67
    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$2;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer$2;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/PreprocessorNodeChainComposer;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;-><init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 76
    .line 77
    const-class v4, Lcom/samsung/android/camera/core2/node/preprocessor/ImageResizeNode;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 80
    .line 81
    .line 82
    const-class v1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForGainMapNode;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 85
    .line 86
    .line 87
    const-class p1, Lcom/samsung/android/camera/core2/node/preprocessor/SaveYuvForDualCameraNode;

    .line 88
    .line 89
    invoke-virtual {v0, v3, p1, v2, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer;


# static fields
.field private static final OVER_HEAT_THRESHOLD_LEVEL:I = 0x8


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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->lambda$create$1(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

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
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->lambda$create$0(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->lambda$create$2()V

    .line 2
    .line 3
    .line 4
    return-void
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
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->tag:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "configureDraftWatermarkNodeChain: overheatHint(%d) is too high, so skip draftWatermarkNodeChain"

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

.method private static lambda$create$1(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
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

.method private static lambda$create$2()V
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


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "extraBundle"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "imageInfo"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->tag:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "configureDraftWatermarkNodeChain: makerPrivateKeys is null, so skip"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->tag:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "configureDraftWatermarkNodeChain: watermark is not enabled, so skip"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->tag:Ljava/lang/String;

    .line 98
    .line 99
    const-string p1, "configureDraftWatermarkNodeChain: non-meta watermark is not exist, so skip"

    .line 100
    .line 101
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    sget-object v5, Lcom/samsung/android/camera/core2/MakerPrivateKey;->I:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 112
    .line 113
    sget-object v5, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->OVERLAY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 114
    .line 115
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->isHighOverHeatLevel(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v5, Lcom/samsung/android/camera/core2/container/ExtraBundle;->G:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v3, :cond_3

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    const/4 v1, 0x1

    .line 156
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    const-class v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 163
    .line 164
    const-string v4, "decodeImageCodecNode"

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 171
    .line 172
    new-instance v4, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;

    .line 173
    .line 174
    invoke-direct {v4, p1, v2}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;-><init>(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$DecodeBuilder;->b()V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 181
    .line 182
    invoke-direct {p1, v4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 186
    .line 187
    .line 188
    const-class p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v0, p1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 196
    .line 197
    new-instance v0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    .line 198
    .line 199
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->reconfigure(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->tag:Ljava/lang/String;

    .line 206
    .line 207
    const-string p1, "configureDraftWatermarkNodeChain: draftWatermarkNodeChain is enabled"

    .line 208
    .line 209
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {v0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DraftWatermarkNodeChainComposer;->tag:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "configureDraftWatermarkNodeChain: fail "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 237
    .line 238
    const-string v0, "configureDraftWatermarkNodeChain - initialize fail"

    .line 239
    .line 240
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 6
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
    new-instance p0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_DRAFT_PROCESSING_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;

    .line 48
    .line 49
    invoke-direct {p1, v5}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, p1}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 56
    .line 57
    const-string v3, "decodeImageCodecNode"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 60
    .line 61
    .line 62
    const-class v0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

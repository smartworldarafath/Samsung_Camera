.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;
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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sget-object v6, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :try_start_0
    const-string v4, "imageInfo"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "camCapability"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "extraBundle"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v3, "stereoPhotoNodeChain"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v3, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    .line 62
    .line 63
    const-string v4, "stereoPhotoNode"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;->context:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v7, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->MOBILE_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    .line 73
    .line 74
    invoke-direct {v4, v1, v6, v7, v5}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getDsMode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getMainProcessCount()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getSubProcessCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v3, v4, v6, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->prepareProcessCapture(III)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v4, v3, v6}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;-><init>(Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/util/Pair;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/j;-><init>(Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;->tag:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "configureStereoPhotoNodeChain: stereoPhoto node chain is enabled."

    .line 160
    .line 161
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;->tag:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "configureStereoPhotoNodeChain: got exception "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :cond_2
    :goto_3
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 193
    .line 194
    .line 195
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
    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_STEREO_PHOTO:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;->context:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v3, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;->MOBILE_CAPTURE:Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoPhotoInitParam;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase$StereoModeType;Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer$1;-><init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/StereoPhotoNodeChainComposer;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class p1, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/EncoderNodeChainComposer;
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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/EncoderNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
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
    const-string v3, "extraBundle"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "imageInfo"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    sget-object v4, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, v4}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->getNodeClassList(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class v4, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v4, 0x100

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v4, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;

    .line 100
    .line 101
    invoke-direct {v4, v2, v1, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration$EncodeBuilder;-><init>(ILcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;-><init>(Lcom/samsung/android/camera/core2/container/CodecConfiguration$Builder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;->setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/EncoderNodeChainComposer;->tag:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "configureEncoderNodeChain: ImageCodecNode activate true"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const-class v1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/EncoderNodeChainComposer;->tag:Ljava/lang/String;

    .line 137
    .line 138
    const-string p1, "configureEncoderNodeChain: SefNode activate true"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0, v7}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 148
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
    .locals 4
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
    sget-object p1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_ENCODER:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/ImageCodecNodeCallbackImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 26
    .line 27
    new-instance v2, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/SefNodeCallbackImpl;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/SefNode;-><init>(Lcom/samsung/android/camera/core2/node/SefNode$SefNodeCallback;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 39
    .line 40
    .line 41
    const-class p1, Lcom/samsung/android/camera/core2/node/SefNode;

    .line 42
    .line 43
    invoke-virtual {p0, v1, p1, v3, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

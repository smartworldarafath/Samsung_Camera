.class public Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;
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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method private static lambda$create$0(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "UwDistortionCorrectionNode.NodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public configure(Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;)V
    .locals 5

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
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/NodeChainComposer$NodeChainCompositionBundle;->getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object v3, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;->isSupportNodeChainKey(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->i(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->d(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->tag:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "configureUwDistortionNodeChain - UwDistortionCorrectionNode activate true"

    .line 41
    .line 42
    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->tag:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "configureUwDistortionNodeChain - UwDistortionNode activate true"

    .line 60
    .line 61
    invoke-static {p0, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/node/NodeChain;->e(Z)V

    .line 87
    .line 88
    .line 89
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
    new-instance v0, Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/processor/container/NodeChainKeyContainer;->NODE_CHAIN_KEY_UW_DISTORTION:Lcom/samsung/android/camera/core2/node/NodeChain$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;->SWUWDC:Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/camera/core2/node/NodeFeatureUtil;->d(Lcom/samsung/android/camera/core2/node/NodeFeature$NodeFeatureGroup;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/UwDistortionNodeChainComposer;->context:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v3, Lcom/samsung/android/camera/core2/processor/nodeController/composer/k;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v3}, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;-><init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode$UwDistortionCorrectionNodeCallback;)V

    .line 27
    .line 28
    .line 29
    const-class p0, Lcom/samsung/android/camera/core2/node/UwDistortionCorrectionNode;

    .line 30
    .line 31
    sget-object p1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class p1, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/samsung/android/camera/core2/node/uwDistortion/UwDistortionNodeBase;

    .line 48
    .line 49
    sget-object v1, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PICTURE:Lcom/samsung/android/camera/core2/node/PortType;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

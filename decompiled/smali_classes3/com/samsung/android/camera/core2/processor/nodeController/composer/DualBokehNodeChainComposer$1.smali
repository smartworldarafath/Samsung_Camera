.class Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;->create(Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/node/NodeChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;

.field final synthetic val$nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;Lcom/samsung/android/camera/core2/node/NodeChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;->this$0:Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;->val$nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/AbortProcessException;

    .line 2
    .line 3
    const-string p1, "abort in DualBokehNode"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public onCompleted()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/DualBokehNodeChainComposer$1;->val$nodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 2
    .line 3
    const-class v0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/Node;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string p1, "error occurred in DualBokehNode"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic onProgress(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    return-void
.end method

.class public interface abstract Lcom/samsung/android/camera/core2/processor/nodeController/DraftNodeChainAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract configureNodeChain(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;)V
.end method

.method public abstract createNodeChain(Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract deinitializeNodeChain()V
.end method

.method public abstract getNodeChain()Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InputData_T:",
            "Ljava/lang/Object;",
            "OutputData_T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "TInputData_T;TOutputData_T;>;"
        }
    .end annotation
.end method

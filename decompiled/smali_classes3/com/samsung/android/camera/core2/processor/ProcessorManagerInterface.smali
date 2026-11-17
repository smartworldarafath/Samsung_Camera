.class public interface abstract Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;,
        Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;,
        Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;
    }
.end annotation


# virtual methods
.method public abstract abortProcess(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract approvePppSequence(I)V
.end method

.method public abstract createPppSequenceApprovalStateMachine(I)V
.end method

.method public abstract deinitialize()V
.end method

.method public abstract deinitializePpp()V
.end method

.method public abstract discardPppSequence(I)V
.end method

.method public abstract enablePendingRequest(Z)V
.end method

.method public abstract getActivatedSequenceStackedCount()I
.end method

.method public abstract getCurrentPostProcessState()I
.end method

.method public abstract getPendingSequenceStackedCount()I
.end method

.method public abstract getPostProcessThreadId()I
.end method

.method public abstract initialize(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
.end method

.method public abstract initializePpp(Landroid/content/Context;Z)Z
.end method

.method public abstract isPppInitialized()Z
.end method

.method public abstract pausePpp()V
.end method

.method public abstract process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resumePpp()V
.end method

.method public abstract setImmediateProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$ImmediateProcessCallback;)V
.end method

.method public abstract setOverHeatHint(I)V
.end method

.method public abstract setPostProcessCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PostProcessCallback;)V
.end method

.method public abstract setPppStatusCallback(Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface$PppStatusCallback;)V
.end method

.method public abstract storeMotionPhotoPpp(Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$MotionPhotoStoreInfo;)V
.end method

.method public abstract wakeUpPpp(Landroid/content/Context;)V
.end method

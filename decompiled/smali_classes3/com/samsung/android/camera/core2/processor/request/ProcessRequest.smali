.class public interface abstract Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;,
        Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract discardErrorUsage()V
.end method

.method public abstract getCamCapability()Lcom/samsung/android/camera/core2/CamCapability;
.end method

.method public abstract getCurrentDraftCount()I
.end method

.method public abstract getCurrentMainProcessCount()I
.end method

.method public abstract getCurrentProcessCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData_T;"
        }
    .end annotation
.end method

.method public abstract getDsCondition()I
.end method

.method public abstract getDsExtraInfo()I
.end method

.method public abstract getDsMode()I
.end method

.method public abstract getError()Ljava/lang/Integer;
.end method

.method public abstract getErrorReason()Ljava/lang/String;
.end method

.method public abstract getExtraBundle()Lcom/samsung/android/camera/core2/container/ExtraBundle;
.end method

.method public abstract getNodeChainConfiguration()Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;
.end method

.method public abstract getPpSequenceId()I
.end method

.method public abstract getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;
.end method

.method public abstract getResultFormat()I
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract getTotalDraftCount()I
.end method

.method public abstract getTotalMainProcessCount()I
.end method

.method public abstract getTotalProcessCount()I
.end method

.method public abstract getTotalSubProcessCount()I
.end method

.method public abstract getUsage()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;
.end method

.method public abstract isAbortable()Z
.end method

.method public abstract restore()V
.end method

.method public abstract toString()Ljava/lang/String;
.end method

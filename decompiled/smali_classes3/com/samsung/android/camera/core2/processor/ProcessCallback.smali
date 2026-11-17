.class public interface abstract Lcom/samsung/android/camera/core2/processor/ProcessCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract onDraftPictureSaved(I[Landroid/net/Uri;[Ljava/io/File;)V
.end method

.method public abstract onProcessCompleted(Lcom/samsung/android/camera/core2/processor/ProcessResult;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProcessError(I)V
.end method

.method public abstract onProcessProgress(Lcom/samsung/android/camera/core2/processor/ProcessResult;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/ProcessResult<",
            "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onRequestCollectionCompleted(I)V
.end method

.method public abstract onRequestCollectionCompletedInSequenceApprovalState(I)V
.end method

.method public abstract onRequestCollectionStopped(I)V
.end method

.method public abstract onRequestCollectionStoppedInSequenceApprovalState(I)V
.end method

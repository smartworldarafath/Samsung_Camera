.class public interface abstract Lcom/samsung/android/camera/core2/callback/PictureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/PictureCallback$ErrorReason;
    }
.end annotation


# virtual methods
.method public abstract onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onDraftPostProcessingPictureTaken(I[Landroid/net/Uri;[Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingFrameCollectionCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingFrameCollectionStopped(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPostProcessingPictureTaken(ILjava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProcessingPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onProgress(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.class public interface abstract Lcom/samsung/android/camera/core2/callback/STPictureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerCallback;


# virtual methods
.method public abstract onError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

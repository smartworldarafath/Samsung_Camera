.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$StateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StateCallback"
.end annotation


# virtual methods
.method public abstract onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

.method public abstract onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V
.end method

.method public abstract onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V
.end method

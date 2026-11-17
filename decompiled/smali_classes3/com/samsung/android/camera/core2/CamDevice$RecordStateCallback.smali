.class public interface abstract Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordStateCallback"
.end annotation


# virtual methods
.method public abstract onRecordCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onRecordPartialCaptureResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
.end method

.method public abstract onRecordRequestApplied(I)V
.end method

.method public abstract onRecordRequestError(Landroid/hardware/camera2/CaptureFailure;)V
.end method

.method public abstract onRecordRequestRemoved(I)V
.end method

.class public interface abstract Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/device/CamDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AvailabilityCallback"
.end annotation


# virtual methods
.method public abstract onCameraAccessPrioritiesChanged()V
.end method

.method public abstract onCameraAvailable(Ljava/lang/String;)V
.end method

.method public abstract onCameraUnavailable(Ljava/lang/String;)V
.end method

.method public abstract onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
.end method

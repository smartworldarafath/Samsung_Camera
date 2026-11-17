.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;,
        Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;
    }
.end annotation


# virtual methods
.method public abstract enableAdaptivePixel(Z)V
.end method

.method public abstract enableAnamorphicLens(ZZ)V
.end method

.method public abstract enableAutoFallBack(Z)V
.end method

.method public abstract enableDigitalZoomUpscale(Z)V
.end method

.method public abstract enableDofAdapter(Z)V
.end method

.method public abstract enableVideoBeautyFace(Z)V
.end method

.method public abstract getDepthMapSurface()Landroid/view/Surface;
.end method

.method public abstract getEffectProcessorMode()I
.end method

.method public abstract getExtraPictureSize()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMainPreviewCallbackSize()Landroid/util/Size;
.end method

.method public abstract getMetadataSurface()Landroid/view/Surface;
.end method

.method public abstract getMultiCameraEffectProcessorMode()I
.end method

.method public abstract getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
.end method

.method public abstract getPictureSize()Landroid/util/Size;
.end method

.method public abstract getPreviewSurfaceData()Lcom/samsung/android/camera/core2/container/SurfaceData;
.end method

.method public abstract getRecorderSurface()Landroid/view/Surface;
.end method

.method public abstract getSecondRecorderSurface()Landroid/view/Surface;
.end method

.method public abstract getSubPreviewCallbackSize()Landroid/util/Size;
.end method

.method public abstract isFusionHighResolutionSupported()Z
.end method

.method public abstract setCameraClientMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;)V
.end method

.method public abstract setColorSpaceMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;)V
.end method

.method public abstract setDepthMapSurface(Landroid/view/Surface;)V
.end method

.method public abstract setExternalDeviceType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;)V
.end method

.method public abstract setFusionHighResolutionSupported(Z)V
.end method

.method public abstract setMetadataSurface(Landroid/view/Surface;)V
.end method

.method public abstract setPreviewLutColorSpace(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;)V
.end method

.method public abstract setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V
.end method

.method public abstract setRecorderSurface(Landroid/view/Surface;)V
.end method

.method public abstract setRecordingDrMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;)V
.end method

.method public abstract setRecordingExtraMode(Ljava/util/EnumSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSecondRecorderSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V
.end method

.method public abstract setSensorStreamType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;)V
.end method

.method public abstract setSuperVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;)V
.end method

.method public abstract setVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;)V
.end method

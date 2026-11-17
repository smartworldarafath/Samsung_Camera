.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TrackingAfChangeListener;,
        Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;,
        Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;,
        Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;,
        Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;
    }
.end annotation


# virtual methods
.method public abstract enableFocusPeaking(Z)V
.end method

.method public abstract enableMultiAf(Z)V
.end method

.method public abstract getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;
.end method

.method public abstract getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;
.end method

.method public abstract isAfOnlyWhileRecordingEnabled()Z
.end method

.method public abstract isMultiAfEnabled()Z
.end method

.method public abstract isMultiAfSupported()Z
.end method

.method public abstract isTouchEvSupported()Z
.end method

.method public abstract isTrackingAfAvailable()Z
.end method

.method public abstract isTrackingAfStarted()Z
.end method

.method public abstract lockAe()V
.end method

.method public abstract registerAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
.end method

.method public abstract resetAeAfAwb()V
.end method

.method public abstract resetAeAfLock()V
.end method

.method public abstract resetAeLock()V
.end method

.method public abstract resetAfLock()V
.end method

.method public abstract resetNaturalBlurManualTrackingAf()V
.end method

.method public abstract resetTouchAeAf()V
.end method

.method public abstract resetTouchEv()V
.end method

.method public abstract resetTrackingAf()V
.end method

.method public abstract setAeAfLock(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setAeExposureCompensation(I)V
.end method

.method public abstract setAeLock(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setAfLock(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setAutoFocusEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;)V
.end method

.method public abstract setContinuousAfEventListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;)V
.end method

.method public abstract setExposureMonitorMode(II)V
.end method

.method public abstract setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setTorchFlashMode(I)V
.end method

.method public abstract setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setTouchAeAf(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setTouchAf(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
.end method

.method public abstract setTrackingAfChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TrackingAfChangeListener;)V
.end method

.method public abstract startEvResetTimer()V
.end method

.method public abstract startTouchAeAfResetTimer()V
.end method

.method public abstract stopEvResetTimer()V
.end method

.method public abstract stopTouchAeAfResetTimer()V
.end method

.method public abstract unlockAe()V
.end method

.method public abstract unlockAwb()V
.end method

.method public abstract unregisterAeAfUiStateChangeListener(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V
.end method

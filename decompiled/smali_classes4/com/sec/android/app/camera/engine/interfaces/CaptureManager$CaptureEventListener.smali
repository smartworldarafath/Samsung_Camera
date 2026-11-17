.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CaptureEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureCancelled()V
.end method

.method public abstract onCaptureCompleted()V
.end method

.method public abstract onCaptureInterrupted()V
.end method

.method public abstract onCaptureRequested()V
.end method

.method public abstract onCaptureStarted()V
.end method

.method public abstract onCaptureStopped()V
.end method

.method public abstract onShutter()V
.end method

.class public interface abstract Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PanoramaManagerEventListener"
.end annotation


# virtual methods
.method public abstract onCancelCaptureRequested()V
.end method

.method public abstract onGuideTextShowRequested()V
.end method

.method public abstract onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onPanoramaCaptureCompleted()V
.end method

.method public abstract onPanoramaError(I)V
.end method

.method public abstract onSavingProgress(I)V
.end method

.method public abstract onStartCaptureRequested(I)V
.end method

.method public abstract onStopCaptureRequested()V
.end method

.method public abstract onTimeout()V
.end method

.method public abstract onUpdateGuideRectRequested(II)V
.end method

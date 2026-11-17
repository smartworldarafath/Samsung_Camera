.class public interface abstract Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onBlackAreaShowRequested()V
.end method

.method public abstract onChangeShootingModeAnimationRequested(ZZ)V
.end method

.method public abstract onPreparePausedPreviewSnapshotRequested()V
.end method

.method public abstract onPreviewAnimationRequested(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
.end method

.method public abstract onPreviewChangeAnimationStarted()V
.end method

.method public abstract onPreviewSnapShotTaken(Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;)V
.end method

.method public abstract onSeamlessPreviewRatioChangeCompleted()V
.end method

.method public abstract onSeamlessPreviewRatioChangeRequested(II)V
.end method

.method public abstract onStartResumeAnimationRequested()V
.end method

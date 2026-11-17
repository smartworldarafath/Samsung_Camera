.class public interface abstract Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createAeAfPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfContract$View;)V
.end method

.method public abstract createFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V
.end method

.method public abstract createPetFaceGroupPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;)V
.end method

.method public abstract onBlurClampChangeRequested(Z)V
.end method

.method public abstract onEnableStereoCapture(Z)V
.end method

.method public abstract onInclinometerAlignAdjusted()V
.end method

.method public abstract onLevelMeterAlignAdjusted()V
.end method

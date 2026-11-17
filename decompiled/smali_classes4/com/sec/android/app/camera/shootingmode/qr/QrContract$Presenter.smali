.class public interface abstract Lcom/sec/android/app/camera/shootingmode/qr/QrContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/qr/QrContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract isViewClickable()Z
.end method

.method public abstract onDialogDismissed()V
.end method

.method public abstract onFlashButtonClicked(Z)V
.end method

.method public abstract onFlashButtonTouch(Landroid/view/MotionEvent;Z)Z
.end method

.method public abstract onGalleryButtonClicked()V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onQrDetectAnimationFinished()V
.end method

.method public abstract onQrImageShowAnimationFinished()V
.end method

.method public abstract onQrRoiAnimationFinished()V
.end method

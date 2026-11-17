.class public interface abstract Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideDoneButton()V
.end method

.method public abstract hideGalleryButton(Z)V
.end method

.method public abstract hideQuickViewButton()V
.end method

.method public abstract hideSelectedIndicator()V
.end method

.method public abstract hideZoomButton(Z)V
.end method

.method public abstract initializeSelectIndicatorBackground(I)V
.end method

.method public abstract isZoomButtonVisible()Z
.end method

.method public abstract setSelectedIndicator(Z)V
.end method

.method public abstract showBackDialog(Z)V
.end method

.method public abstract showDoneButton()V
.end method

.method public abstract showGalleryButton(Z)V
.end method

.method public abstract showQuickViewButton()V
.end method

.method public abstract showSelectedIndicator()V
.end method

.method public abstract showZoomButton(Z)V
.end method

.method public abstract startAutoScanShutterAnimation()V
.end method

.method public abstract startQuickViewAnimation(Landroid/graphics/Bitmap;II)V
.end method

.method public abstract stopAutoScanShutterAnimation()V
.end method

.method public abstract updateButtonBackground(I)V
.end method

.method public abstract updateQuickViewThumbnail(Landroid/graphics/Bitmap;I)V
.end method

.method public abstract updateScanFileCounter(I)V
.end method

.method public abstract updateZoomValue(I)V
.end method

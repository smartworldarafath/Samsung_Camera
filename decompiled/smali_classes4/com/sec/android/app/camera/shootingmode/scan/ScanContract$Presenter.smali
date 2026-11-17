.class public interface abstract Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/scan/ScanContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V
.end method

.method public abstract createQuickViewPresenter(Lcom/sec/android/app/camera/shootingmode/scan/quickview/ScanQuickViewButtonContract$View;)V
.end method

.method public abstract onBackDialogCancelClicked()V
.end method

.method public abstract onBackDialogDiscardClicked()V
.end method

.method public abstract onBackDialogSaveClicked()V
.end method

.method public abstract onDoneButtonClicked()V
.end method

.method public abstract onGalleryButtonClicked()V
.end method

.method public abstract onNavigationButtonClicked()V
.end method

.method public abstract onScanTypeButtonClicked(Lcom/sec/android/app/camera/shootingmode/scan/ScanContract$ScanButtonState;)V
.end method

.method public abstract onZoomButtonClicked()V
.end method

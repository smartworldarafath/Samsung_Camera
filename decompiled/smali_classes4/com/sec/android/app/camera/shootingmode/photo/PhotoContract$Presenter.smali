.class public interface abstract Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V
.end method

.method public abstract createIntelligentPresenter(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;)V
.end method

.method public abstract createNightScreenFlashPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;)V
.end method

.method public abstract createZoomMapPresenter(Lcom/sec/android/app/camera/shootingmode/photo/zoommapui/ZoomMapContract$View;)V
.end method

.method public abstract onCollapseNightButtonRequested()V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onQrResetRequested()V
.end method

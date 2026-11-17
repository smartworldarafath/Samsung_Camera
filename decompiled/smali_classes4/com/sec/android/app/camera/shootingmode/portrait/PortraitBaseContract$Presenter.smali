.class public interface abstract Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/PortraitBaseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onBokehEffectLevelChanged(I)V
.end method

.method public abstract onBokehEffectScrollTickReached()V
.end method

.method public abstract onBokehItemSelected(I)Z
.end method

.method public abstract onBokehListHide()V
.end method

.method public abstract onCollapseNightButtonRequested()V
.end method

.method public abstract onEffectButtonClick()V
.end method

.method public abstract onListTouchEventIntercepted()Z
.end method

.method public abstract onNightCaptureStopButtonClick()V
.end method

.method public abstract onNightModeButtonClick(Z)V
.end method

.method public abstract onNightShutterAnimationEnd()V
.end method

.method public abstract onPhotoNightMaxIconButtonClicked(I)V
.end method

.method public abstract onPhotoNightMaxIconExpanded()V
.end method

.method public abstract onPreviewSwipeEvent(Z)V
.end method

.method public abstract onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/w;)V
.end method

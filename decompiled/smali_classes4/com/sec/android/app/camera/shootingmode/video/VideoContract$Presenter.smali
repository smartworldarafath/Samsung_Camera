.class public interface abstract Lcom/sec/android/app/camera/shootingmode/video/VideoContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/video/VideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createAutoFramingPresenter(Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingContract$View;)V
.end method

.method public abstract createFocusEnhancerPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;)V
.end method

.method public abstract createZoomRockerPresenter(Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerContract$View;)V
.end method

.method public abstract onNightButtonClicked(Z)V
.end method

.method public abstract onOrientationChanged(I)V
.end method

.method public abstract onPipRectDoubleClick()V
.end method

.method public abstract onPipRectMove(Landroid/graphics/RectF;F)V
.end method

.method public abstract onPipRectMoveEnd()V
.end method

.method public abstract onPipRectSingleClick()V
.end method

.method public abstract onPipSizeToggleMenuClick()V
.end method

.method public abstract onPipStandByHide()V
.end method

.method public abstract onPipStateToggleMenuClick()V
.end method

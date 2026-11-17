.class public interface abstract Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract createMultiPreviewListPresenter(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$View;)V
.end method

.method public abstract onLayerTouchEvent(Landroid/view/MotionEvent;)Z
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

.method public abstract onRecordingLayoutUpdate()V
.end method

.method public abstract onThumbnailLayoutUpdate()V
.end method

.method public abstract onThumbnailListHide()V
.end method

.method public abstract onThumbnailListShow()V
.end method

.method public abstract onThumbnailListTouch(Landroid/view/MotionEvent;)V
.end method

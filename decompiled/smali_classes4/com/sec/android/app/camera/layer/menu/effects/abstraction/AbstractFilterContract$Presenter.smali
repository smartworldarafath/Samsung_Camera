.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getSelectedItemPosition()I
.end method

.method public abstract handlePreviewSwipeEvent(Z)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onItemClick(I)Z
.end method

.method public abstract onItemDeleteClick(I)V
.end method

.method public abstract onItemDragEnd(I)V
.end method

.method public abstract onItemMove(II)V
.end method

.method public abstract onItemSelected(I)Z
.end method

.method public abstract onListTouchEventIntercepted()Z
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onSliderProgressChanged(I)V
.end method

.method public abstract onStopSwipeTouch()V
.end method

.method public abstract onStopTrackingTouch()V
.end method

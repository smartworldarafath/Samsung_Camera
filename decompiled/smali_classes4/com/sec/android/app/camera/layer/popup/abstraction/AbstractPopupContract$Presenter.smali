.class public interface abstract Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onEmptyAreaTouchUp()Z
.end method

.method public abstract onPopupHideRequested()V
.end method

.method public abstract onPopupShown(Z)V
.end method

.method public abstract onPreviewTouchRequested(II)Z
.end method

.method public abstract requestCenterButtonFocus()V
.end method

.method public abstract updateData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
.end method

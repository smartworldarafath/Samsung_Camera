.class public interface abstract Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/PopupLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/PopupLayerContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;"
    }
.end annotation


# virtual methods
.method public abstract enableRotateAction(Z)V
.end method

.method public abstract isPreviewRectInBottomGuideLine(I)Z
.end method

.method public abstract setFixedOrientation(Z)V
.end method

.method public abstract updatePopupLayout(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;ZZZ)V
.end method

.method public abstract updatePreviewBottomGuideline(F)V
.end method

.method public abstract updatePreviewTopGuideline(F)V
.end method

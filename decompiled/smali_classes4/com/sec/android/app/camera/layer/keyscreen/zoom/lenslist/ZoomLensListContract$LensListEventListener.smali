.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract$LensListEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/zoom/lenslist/ZoomLensListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LensListEventListener"
.end annotation


# virtual methods
.method public abstract onLensListTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onListTouchEventIntercepted()Z
.end method

.method public abstract onZoomButtonClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
.end method

.class public interface abstract Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/shootingmodeoverlay/floatingshutterbutton/FloatingShutterButtonContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFloatingShutterButtonCreated()V
.end method

.method public abstract onFloatingShutterButtonRemoved()V
.end method

.method public abstract onFloatingShutterButtonTouchDown()V
.end method

.method public abstract onFloatingShutterButtonTouchMoving(Landroid/graphics/Rect;)V
.end method

.method public abstract onFloatingShutterButtonTouchUp(Landroid/graphics/Rect;)Z
.end method

.method public abstract onRefreshFloatingShutterButton(Z)V
.end method

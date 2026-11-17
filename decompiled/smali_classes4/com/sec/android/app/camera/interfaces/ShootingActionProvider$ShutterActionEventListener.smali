.class public interface abstract Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShutterActionEventListener"
.end annotation


# virtual methods
.method public abstract onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonTouchCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract onShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

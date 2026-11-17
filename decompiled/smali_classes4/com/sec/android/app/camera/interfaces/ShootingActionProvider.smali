.class public interface abstract Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;,
        Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;
    }
.end annotation


# virtual methods
.method public abstract performRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performRecordButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performShutterButtonActionOnSwipeDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performShutterButtonActionOnSwipeDownEnd(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performShutterButtonLongPress(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performShutterButtonTouchCancel(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract performShutterButtonTouchUp(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
.end method

.method public abstract setRecordShutterActionEventListener(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;)V
.end method

.method public abstract setShutterActionEventListener(Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$ShutterActionEventListener;)V
.end method

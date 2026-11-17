.class public interface abstract Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
    }
.end annotation


# virtual methods
.method public abstract cancelMotionPhoto()V
.end method

.method public abstract changeTargetRatio(II)V
.end method

.method public abstract composeImage(Landroid/content/ContentValues;Landroid/os/ParcelFileDescriptor;)V
.end method

.method public abstract createSurface()Landroid/view/Surface;
.end method

.method public abstract getCurrentMode()Lcom/sec/android/app/camera/engine/capture/interfaces/MotionPhotoManager$Mode;
.end method

.method public abstract initialize()V
.end method

.method public abstract isMotionPhotoAvailable()Z
.end method

.method public abstract release()V
.end method

.method public abstract setAutoTrimMode(Z)V
.end method

.method public abstract setMotionPhotoEventListener(Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager$MotionPhotoEventListener;)V
.end method

.method public abstract startMotionPhoto()Z
.end method

.method public abstract stopMotionPhoto(Z)Z
.end method

.method public abstract storeVideo(Ljava/lang/Long;Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
.end method

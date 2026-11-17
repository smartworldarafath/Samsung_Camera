.class public interface abstract Lcom/sec/android/app/camera/interfaces/AttachModeManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;,
        Lcom/sec/android/app/camera/interfaces/AttachModeManager$AttachType;
    }
.end annotation


# virtual methods
.method public abstract getPreviousPreviewRect()Landroid/graphics/Rect;
.end method

.method public abstract getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;
.end method

.method public abstract getRequestedRecordingDurationLimit()I
.end method

.method public abstract getRequestedRecordingSizeLimit()J
.end method

.method public abstract getRequestedSaveUri()Landroid/net/Uri;
.end method

.method public abstract isAttachFragmentVisible()Z
.end method

.method public abstract isAttachMotionPhotoCapture()Z
.end method

.method public abstract isLocationPermissionGranted()Z
.end method

.method public abstract isVideoResolutionRequested()Z
.end method

.method public abstract isVideoSavedOnRequestedUri()Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onWindowFocusChanged(Z)V
.end method

.method public abstract prepareRecreate()V
.end method

.method public abstract retryAttachVideoRecording()V
.end method

.method public abstract setPreviousPreviewRect(Landroid/graphics/Rect;)V
.end method

.method public abstract setVideoSavedOnRequestedUri(Z)V
.end method

.method public abstract startAttachFragment(Lcom/sec/android/app/camera/interfaces/ContentData;)V
.end method

.method public abstract updateAttachMode(Ljava/lang/String;)V
.end method

.method public abstract updateIntentForAttachMode()V
.end method

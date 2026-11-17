.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;
    }
.end annotation


# virtual methods
.method public abstract enableQuickTakePreviewAnimationCallback(Z)V
.end method

.method public abstract enableVideoMetadataInfoCallback(Z)V
.end method

.method public abstract setQuickTakePreviewAnimationListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;)V
.end method

.method public abstract setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V
.end method

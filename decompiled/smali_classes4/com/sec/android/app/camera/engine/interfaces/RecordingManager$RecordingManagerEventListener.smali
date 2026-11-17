.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingManagerEventListener"
.end annotation


# virtual methods
.method public abstract onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
.end method

.method public abstract onRecordingMaxDurationReached()V
.end method

.method public abstract onRecordingMaxFileSizeReached()V
.end method

.method public abstract onRecordingTick(JJ)V
.end method

.method public abstract onRecordingTrackStarted()V
.end method

.method public abstract onUsbStorageAttached()V
.end method

.method public abstract onUsbStorageDetached()V
.end method

.method public abstract onUsbStorageSavingProgress(I)V
.end method

.method public abstract onUsbStorageTooSlow()V
.end method

.method public abstract onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V
.end method

.method public abstract onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
.end method

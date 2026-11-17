.class public interface abstract Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SingleTakeSessionEventListener"
.end annotation


# virtual methods
.method public abstract onSessionError()V
.end method

.method public abstract onSingleTakeVideoCancelled()V
.end method

.method public abstract onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
.end method

.method public abstract onSingleTakeVideoStarted()V
.end method

.method public abstract onSingleTakeVideoStopped(Lcom/sec/android/app/camera/interfaces/ContentData;)V
.end method

.method public abstract onWaitSingleTakeServiceClosed()V
.end method

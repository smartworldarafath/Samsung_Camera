.class public interface abstract Lcom/samsung/android/camera/core2/util/Sequencer$SequenceCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/Sequencer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SequenceCallback"
.end annotation


# virtual methods
.method public abstract onSequenceAborted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onSequenceStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepCompleted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

.method public abstract onStepStarted(Lcom/samsung/android/camera/core2/util/Sequencer$SequenceInfo;)V
.end method

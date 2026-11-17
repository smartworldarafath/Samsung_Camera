.class public interface abstract Lcom/samsung/android/livetranslation/text/LiveTranslation$OnEngineListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/livetranslation/text/LiveTranslation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnEngineListener"
.end annotation


# virtual methods
.method public abstract checkEngineStability(Z)V
.end method

.method public abstract finishProcess()V
.end method

.method public abstract onCaptureSuccess(Lcom/samsung/android/livetranslation/text/LiveTranslation$RenderingScreen;)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract startProcess()V
.end method

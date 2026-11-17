.class public interface abstract Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTuneMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onCloseButtonClicked()V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onManualColorTuneItemClicked(I)V
.end method

.method public abstract onResetButtonClicked()V
.end method

.method public abstract onScrollEvent(ILcom/sec/android/app/camera/widget/dialer/w;)V
.end method

.method public abstract onScrollTickReached()V
.end method

.method public abstract onSliderChanged(II)V
.end method

.class public interface abstract Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapseContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getRecordingSystemTime()I
.end method

.method public abstract hideNightHyperLapseAutoButton(Z)V
.end method

.method public abstract hideTrailsButton()V
.end method

.method public abstract isNightAutoButtonVisible()Z
.end method

.method public abstract setNightHyperLapseAutoSelect(Z)V
.end method

.method public abstract setTrailsButtonSelect(Z)V
.end method

.method public abstract showNightHyperLapseAutoButton(Z)V
.end method

.method public abstract showTrailsButton(Z)V
.end method

.method public abstract startNightHyperLapsAutoButtonClickAnimation(Z)V
.end method

.method public abstract startTrailsButtonClickAnimation(Z)V
.end method

.method public abstract updateNightSceneButtonBackground(I)V
.end method

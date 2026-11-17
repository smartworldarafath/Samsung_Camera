.class public interface abstract Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract changePresentationState()V
.end method

.method public abstract changeShootingMode(IZ)Z
.end method

.method public abstract clearShootingModeExtra()V
.end method

.method public abstract getCurrentShootingModeName()Ljava/lang/String;
.end method

.method public abstract getCurrentShootingModeTitle()Ljava/lang/String;
.end method

.method public abstract getFeatureProvider()Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;
.end method

.method public abstract getInitialShootingMode()I
.end method

.method public abstract initialize(Landroid/content/Intent;Z)V
.end method

.method public abstract initializeView()V
.end method

.method public abstract isActivated()Z
.end method

.method public abstract isCurrentShootingModeId(I)Z
.end method

.method public abstract isQuickLaunchActionAvailable(Landroid/content/Intent;)Z
.end method

.method public abstract isShootingAvailable()Z
.end method

.method public abstract onActivate()V
.end method

.method public abstract onInactivate()V
.end method

.method public abstract refreshQuickSetting()V
.end method

.method public abstract setShootingMode(IZ)V
.end method

.method public abstract validateCurrentShootingModes()V
.end method

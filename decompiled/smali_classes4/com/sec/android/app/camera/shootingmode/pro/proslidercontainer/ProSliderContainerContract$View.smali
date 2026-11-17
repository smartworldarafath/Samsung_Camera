.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract hide(IZI)V
.end method

.method public abstract initButtonBackground(I)V
.end method

.method public abstract isSliderAutoMode(I)Z
.end method

.method public abstract isSliderVisible(I)Z
.end method

.method public abstract onFocusPanelItemClicked()V
.end method

.method public abstract onProControlPanelItemClicked(I)V
.end method

.method public abstract refreshIsoSliderRange()V
.end method

.method public abstract refreshShutterSpeedSliderRange()V
.end method

.method public abstract resetSliderValue(II)V
.end method

.method public abstract setAutoButtonEnabled(Z)V
.end method

.method public abstract setDialerLevelImage(IIZ)V
.end method

.method public abstract setFocusSliderStep(I)V
.end method

.method public abstract setIsoSliderRange(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMultiAfSupported(Z)V
.end method

.method public abstract setShutterSpeedSliderRange(Landroid/util/Range;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSliderLeftButtonImage(III)V
.end method

.method public abstract setSliderMode(IZI)V
.end method

.method public abstract setSliderText(ILjava/lang/String;)V
.end method

.method public abstract updateButtonBackground(I)V
.end method

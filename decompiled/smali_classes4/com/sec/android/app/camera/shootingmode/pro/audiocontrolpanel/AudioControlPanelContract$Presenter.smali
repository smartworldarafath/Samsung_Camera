.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/audiocontrolpanel/AudioControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onAudioControlPanelItemClicked(I)V
.end method

.method public abstract onCloseButtonClicked()V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onResetButtonClicked()V
.end method

.method public abstract onScrollEnd(I)V
.end method

.method public abstract onShow()V
.end method

.method public abstract onSliderHide()V
.end method

.method public abstract onSliderReached()V
.end method

.method public abstract onSliderShow()V
.end method

.method public abstract onSliderValueChanged(I)V
.end method

.method public abstract setAudioControlPanelRecordingManager(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;)V
.end method

.method public abstract updateAudioSettingGroup(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBluetoothType(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothType;)V
.end method

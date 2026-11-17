.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onInitialize()V
.end method

.method public abstract onItemSelected(IZ)V
.end method

.method public abstract onProSettingReset()V
.end method

.method public abstract onSensorInfoChanged(IILjava/lang/String;)V
.end method

.method public abstract onUpdateExposureValueButtonRequested(I)V
.end method

.method public abstract onUpdateManualFocusButtonRequested(Z)V
.end method

.method public abstract onUpdateResetButtonRequested()V
.end method

.method public abstract setProSettingKeyList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;)V"
        }
    .end annotation
.end method

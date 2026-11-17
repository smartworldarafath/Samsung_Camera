.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFocusControlPanelItemClicked(I)V
.end method

.method public abstract onFocusControlPanelManagerCreated(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelManager;)V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onPanelHide(I)V
.end method

.method public abstract onRecordingStarted()V
.end method

.method public abstract onRefreshButtonList()V
.end method

.method public abstract onShow()V
.end method

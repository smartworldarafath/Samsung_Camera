.class public interface abstract Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hide(I)V
.end method

.method public abstract initBackground(II)V
.end method

.method public abstract onItemClick(I)V
.end method

.method public abstract refreshButtonList()V
.end method

.method public abstract resetView()V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter;)V
.end method

.method public abstract setCloseButtonAction(Ljava/lang/Runnable;)V
.end method

.method public abstract setItemClickListener(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelAdapter$ItemClickListener;)V
.end method

.method public abstract setSelected(IZ)V
.end method

.method public abstract show(Z)V
.end method

.method public abstract updateBackground(II)V
.end method

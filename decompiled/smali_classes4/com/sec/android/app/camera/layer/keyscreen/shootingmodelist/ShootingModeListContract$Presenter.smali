.class public interface abstract Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onFocusPositionChanged()V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onItemMoved(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method

.method public abstract onRefreshShootingModeList()V
.end method

.method public abstract onSelectedShootingModeRemoved()V
.end method

.method public abstract onUpdateShootingModeList()V
.end method

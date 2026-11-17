.class public interface abstract Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract clearMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method

.method public abstract createMenuView(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.end method

.method public abstract onHideMenuCompleted(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method

.method public abstract onLaunchMenu(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method

.method public abstract onShowMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)V
.end method

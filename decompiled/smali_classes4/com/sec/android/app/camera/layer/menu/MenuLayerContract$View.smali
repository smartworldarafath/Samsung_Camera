.class public interface abstract Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;
.implements Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/MenuLayerContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;"
    }
.end annotation


# virtual methods
.method public abstract hideVisibleMenu()V
.end method

.method public abstract showMenu(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

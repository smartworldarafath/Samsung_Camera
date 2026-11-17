.class public interface abstract Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract hasListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)Z
.end method

.method public abstract registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V
.end method

.method public abstract requestBackSystemKeyEvent(Z)V
.end method

.method public abstract unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V
.end method

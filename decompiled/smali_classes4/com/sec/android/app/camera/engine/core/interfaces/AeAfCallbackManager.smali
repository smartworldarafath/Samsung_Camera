.class public interface abstract Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;,
        Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;
    }
.end annotation


# virtual methods
.method public abstract setAeInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V
.end method

.method public abstract setAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V
.end method

.method public abstract setTouchAeStateChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;)V
.end method

.method public abstract setTrackingAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V
.end method

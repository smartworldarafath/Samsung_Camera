.class public Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SmartScanEventCallback;"
    }
.end annotation


# virtual methods
.method public final onSmartScanResult(Z[FLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/callback/forwarder/z;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/SmartScanEventCallbackForwarder;Z[FLcom/samsung/android/camera/core2/CamDevice;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.class public Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/MakerStateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/MakerStateCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/MakerStateCallback;"
    }
.end annotation


# virtual methods
.method public final onCamDeviceConnectFailed(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/h;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/h;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCamDeviceConnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/h;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/h;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCamDeviceDisconnected(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/h;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/camera/core2/maker/MakerBase;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/h;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/MakerStateCallbackForwarder;Lcom/samsung/android/camera/core2/maker/MakerBase;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCamDeviceReady(Lcom/samsung/android/camera/core2/MakerInterface;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

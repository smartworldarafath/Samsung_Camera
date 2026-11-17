.class public Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;"
    }
.end annotation


# virtual methods
.method public final onPreviewRequestApplied(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/w;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/w;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPreviewRequestError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/w;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onPreviewRequestRemoved(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/w;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewStateCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

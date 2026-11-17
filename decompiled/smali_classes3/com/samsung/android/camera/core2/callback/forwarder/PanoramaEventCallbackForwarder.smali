.class public Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;"
    }
.end annotation


# virtual methods
.method public final onCaptureResult(Ljava/io/File;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/a;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCaptured(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/m;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCapturedMaxFrames(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/m;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDirectionChanged(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/l;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/l;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLivePreviewData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/n;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onMoveSlowly(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/m;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProgressStitching(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/l;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/o;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/o;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onUIImageData([BLcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/forwarder/n;-><init>(Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;[BLcom/samsung/android/camera/core2/CamDevice;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->k(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

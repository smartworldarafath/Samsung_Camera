.class public Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;"
    }
.end annotation


# virtual methods
.method public final onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/o;

    .line 2
    .line 3
    const/4 v5, 0x2

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
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.class public Lcom/samsung/android/camera/core2/callback/forwarder/FaceDetectionInfoCallbackForwarder;
.super Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
        "Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/FaceDetectionInfoCallback;"
    }
.end annotation


# instance fields
.field public e:Z


# virtual methods
.method public final onFaceDetection(Ljava/lang/Long;Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/f;

    .line 2
    .line 3
    const/16 v5, 0x15

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

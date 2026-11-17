.class Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callbackutil/BufferForwarder$ForwardCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->c:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 4
    .line 5
    iget-object v4, p1, Lcom/samsung/android/camera/core2/callbackutil/BufferForwardData;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/callback/forwarder/f;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/callback/forwarder/f;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamDevice;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/samsung/android/camera/core2/callbackutil/NotifyForwardData;)V
    .locals 0

    .line 1
    return-void
.end method

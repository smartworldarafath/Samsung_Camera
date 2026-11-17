.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

.field public final synthetic c:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    .line 15
    .line 16
    iget v1, v1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$1;->a:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->c:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;

    .line 33
    .line 34
    iget v1, v1, Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder$NotifyContainer;->b:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/e;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

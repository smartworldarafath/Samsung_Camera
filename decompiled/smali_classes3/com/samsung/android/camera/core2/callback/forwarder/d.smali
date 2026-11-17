.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;ILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->d:Lcom/samsung/android/camera/core2/CamDevice;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 11
    .line 12
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->b:Lcom/samsung/android/camera/core2/callback/forwarder/BurstPictureBufferCallbackForwarder;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 25
    .line 26
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->c:I

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/d;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;->onBurstPictureStarted(ILcom/samsung/android/camera/core2/CamDevice;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

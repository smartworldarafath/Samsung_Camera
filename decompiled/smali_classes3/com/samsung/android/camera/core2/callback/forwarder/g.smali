.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->b:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/g;->c:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$StateCallback;->onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

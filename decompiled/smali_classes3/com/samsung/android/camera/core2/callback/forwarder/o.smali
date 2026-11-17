.class public final synthetic Lcom/samsung/android/camera/core2/callback/forwarder/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/android/camera/core2/CamDevice;

.field public final synthetic e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;IILcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:I

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PostProcessorStatusCallbackForwarder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 13
    .line 14
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;->onPostProcessorSequenceCountChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PictureCallbackForwarder;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 31
    .line 32
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:I

    .line 33
    .line 34
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:I

    .line 35
    .line 36
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PictureCallback;->onProcessingFrameCollected(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->e:Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;

    .line 43
    .line 44
    check-cast v0, Lcom/samsung/android/camera/core2/callback/forwarder/PanoramaEventCallbackForwarder;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    .line 49
    .line 50
    iget v1, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->b:I

    .line 51
    .line 52
    iget v2, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->c:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/forwarder/o;->d:Lcom/samsung/android/camera/core2/CamDevice;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;->onRectChanged(IILcom/samsung/android/camera/core2/CamDevice;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

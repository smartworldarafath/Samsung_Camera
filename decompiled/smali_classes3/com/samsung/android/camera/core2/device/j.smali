.class public final synthetic Lcom/samsung/android/camera/core2/device/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/device/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDevicePicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;->onError(Landroid/hardware/camera2/CaptureFailure;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "post SessionCallback(onDeviceClosed)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onDeviceClosed()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/j;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicCaptureCallback;->e:Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;->onBurstRequestError(Landroid/hardware/camera2/CaptureFailure;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

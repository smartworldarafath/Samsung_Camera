.class public final synthetic Lcom/samsung/android/camera/core2/device/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/device/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/o;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/o;->b:Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestApplied(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestApplied(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getSequenceId()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestApplied(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

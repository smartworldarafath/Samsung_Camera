.class public final synthetic Lcom/samsung/android/camera/core2/device/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/device/m;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/samsung/android/camera/core2/device/m;->b:I

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
    iget v0, p0, Lcom/samsung/android/camera/core2/device/m;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/camera/core2/device/m;->b:I

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
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 17
    .line 18
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;->f:I

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 25
    .line 26
    sget v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestRemoved(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;->f:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;->onPreviewRequestRemoved(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 41
    .line 42
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    .line 49
    .line 50
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceBurstPicRecordCaptureCallback;->h:I

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;->onRecordRequestRemoved(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

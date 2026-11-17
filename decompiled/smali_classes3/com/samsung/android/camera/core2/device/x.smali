.class public final synthetic Lcom/samsung/android/camera/core2/device/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

.field public final synthetic c:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/camera/core2/device/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/x;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/x;->c:Landroid/hardware/camera2/CameraCaptureSession;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/device/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/x;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/x;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "post SessionCallback(onReady) - session(%s)"

    .line 27
    .line 28
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onReady()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/x;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/x;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "post SessionCallback(onConfigured) - session(%s)"

    .line 58
    .line 59
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onConfigured()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/x;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->b:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/x;->c:Landroid/hardware/camera2/CameraCaptureSession;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v2, "post SessionCallback(onConfigureFailed) - session(%s)"

    .line 89
    .line 90
    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;->a:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;->onConfigureFailed()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

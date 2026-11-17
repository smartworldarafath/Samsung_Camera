.class Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final stopBurstPictureRepeating()I
    .locals 2

    .line 1
    const-string v0, "RepeatingPicture"

    .line 2
    .line 3
    const-string v1, "stopBurstPictureRepeating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 31
    .line 32
    const-string v1, "sessionMode is not default"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final stopRepeating()V
    .locals 2

    .line 1
    const-string v0, "RepeatingPicture"

    .line 2
    .line 3
    const-string v1, "stopRepeating"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;->a:Lcom/samsung/android/camera/core2/device/CamDeviceImpl;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "REPEATING_PICTURE"

    .line 2
    .line 3
    return-object p0
.end method

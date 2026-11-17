.class public Lcom/sec/android/app/camera/engine/QrController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final QR_CODE_DETECTION_INTERVAL:J

.field private static final TAG:Ljava/lang/String; = "QrController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LO1/j;->QR_CODE_DETECTION_INTERVAL:LO1/j;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    sput-wide v0, Lcom/sec/android/app/camera/engine/QrController;->QR_CODE_DETECTION_INTERVAL:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/QrController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public enableQrCodeDetection(ZJZ)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_QR_CODE_DETECTION:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "enableQrCodeDetection = "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "QrController"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/QrController;->isQrCodeDetectionInHalAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->L0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p4, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 55
    .line 56
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->W:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 69
    .line 70
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {v0, v1, p4}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 78
    .line 79
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p4, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/camera/engine/QrController;->setQrCodeDetectionInterval(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    return-void
.end method

.method public isQrCodeDetectionInHalAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isQrCodeDetectionInHalSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/QrController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public setQrCodeDetectionInterval(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/QrController;->isQrCodeDetectionInHalAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->K0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public skipQrCodeDetection(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/QrController;->isQrCodeDetectionInHalAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/QrController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->V:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x1388

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-wide v1, Lcom/sec/android/app/camera/engine/QrController;->QR_CODE_DETECTION_INTERVAL:J

    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

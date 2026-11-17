.class Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCameraAccessPrioritiesChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "onCameraAvailable: "

    .line 2
    .line 3
    const-string v1, ", currentCameraId:"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LI1/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CameraRecoveryManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_0

    .line 77
    .line 78
    const-string p1, "onCameraAvailable: RecoveryMode is Available"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->i(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 89
    .line 90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->e(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->f(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;->this$0:Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;

    .line 117
    .line 118
    invoke-static {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->h(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "CameraRecoveryManager"

    .line 2
    .line 3
    const-string v0, "onCameraUnavailable: "

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPhysicalCameraAvailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPhysicalCameraUnavailable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

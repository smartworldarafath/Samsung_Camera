.class public Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenFlashController"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

.field private mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

.field private mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$startScreenFlash$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$startScreenFlash$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$stopScreenFlash$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->lambda$stopScreenFlash$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNightScreenFlashAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isNightScreenFlashSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_NIGHT_SCREEN_FLASH:LO1/d;

    .line 16
    .line 17
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontNightMode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    return v1

    .line 78
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedNightType:[I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    aget v0, v0, v3

    .line 99
    .line 100
    if-eq v0, v2, :cond_b

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eq v0, v3, :cond_9

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-eq v0, v3, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 110
    .line 111
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBokehNightSupported()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    return v1

    .line 122
    :cond_8
    return v2

    .line 123
    :cond_9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 124
    .line 125
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFrontPhotoNightModeSupported()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_a

    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    return v2

    .line 137
    :cond_b
    return v1
.end method

.method private isNightScreenFlashRequiredForCapture(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isNightScreenFlashAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private isScreenFlashAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method private isScreenFlashRequiredForCapture(I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isScreenFlashAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private synthetic lambda$startScreenFlash$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startScreenFlash$1()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$stopScreenFlash$2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$stopScreenFlash$3()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isScreenFlashAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isNightScreenFlashAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 20
    .line 21
    return-object p0
.end method

.method public getScreenFlashTypeForCapture(I)Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isScreenFlashRequiredForCapture(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NORMAL:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->isNightScreenFlashRequiredForCapture(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 28
    .line 29
    return-object p0
.end method

.method public setNightScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mNightScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$NightScreenFlashEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenFlashEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashEventListener:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$ScreenFlashEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public startScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startScreenFlash : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ScreenFlashController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$ScreenFlashType:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget v0, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->enableAutoBrightnessLimit(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 48
    .line 49
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/m;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/m;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Not supported screen flash type : "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->setLcdFlashMode(Landroid/content/Context;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 93
    .line 94
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/m;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/m;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mScreenFlashTypeForCapture:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 9
    .line 10
    return-void
.end method

.method public stopScreenFlash(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopScreenFlash : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ScreenFlashController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController$1;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$InternalEngine$ScreenFlashType:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->enableAutoBrightnessLimit(Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 50
    .line 51
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/m;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/m;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/Util;->setLcdFlashMode(Landroid/content/Context;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 75
    .line 76
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/m;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/m;-><init>(Lcom/sec/android/app/camera/engine/capture/ScreenFlashController;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

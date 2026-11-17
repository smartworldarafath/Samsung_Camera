.class public Lcom/sec/android/app/camera/engine/OrientationManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "OrientationManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private mLastOrientation:I

.field private mLastOrientationForCapture:I

.field private mStereoCaptureOrientation:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mStereoCaptureOrientation:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    return-void
.end method

.method private calculateOrientation(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    rem-int/lit16 p1, p1, 0x168

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, LO1/j;->SCREEN_ORIENTATION:LO1/j;

    .line 25
    .line 26
    invoke-static {p0}, LC/e;->R(LO1/j;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    rem-int/lit16 p1, p1, 0x168

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    add-int/2addr p1, p2

    .line 38
    add-int/lit16 p1, p1, 0xb4

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x168

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    sub-int/2addr p1, p2

    .line 44
    add-int/lit16 p1, p1, 0x168

    .line 45
    .line 46
    rem-int/lit16 p1, p1, 0x168

    .line 47
    .line 48
    return p1
.end method

.method private convertSensorOrientationToDegree(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 p0, 0x5a

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/16 p0, 0xb4

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    const/16 p0, 0x10e

    .line 19
    .line 20
    return p0
.end method

.method private setDeviceOrientation(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_ORIENTATION:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_PRIVATE_SETTING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 37
    .line 38
    new-instance v3, Landroid/util/Pair;

    .line 39
    .line 40
    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v3, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->create(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public getOrientationForCapture()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 2
    .line 3
    return p0
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const-string v0, "OrientationManager"

    .line 6
    .line 7
    const-string v1, "onCameraOrientationChanged : "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;->setDeviceOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->updateDexCameraOrientation(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 51
    .line 52
    const/16 v0, 0x5a

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x10e

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mStereoCaptureOrientation:I

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public registerListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterListener()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateCurrentOrientation()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/OrientationManager;->setDeviceOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateOrientationForCapture(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getSensorOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "updateOrientationForCapture : "

    .line 20
    .line 21
    const-string v3, "OrientationManager"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mStereoCaptureOrientation:I

    .line 27
    .line 28
    const/16 v1, 0x5a

    .line 29
    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/2addr v0, p1

    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getDisplayRotation()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;->convertSensorOrientationToDegree(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;->calculateOrientation(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "updateOrientationForCapture : UsingDisplayOrientation = "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 78
    .line 79
    invoke-static {p1, v3, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    if-eq p1, v1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 89
    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, v4, :cond_4

    .line 97
    .line 98
    iget p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 99
    .line 100
    add-int/2addr v0, p1

    .line 101
    rem-int/lit16 v0, v0, 0x168

    .line 102
    .line 103
    iput v0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientation:I

    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/OrientationManager;->calculateOrientation(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 113
    .line 114
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget p0, p0, Lcom/sec/android/app/camera/engine/OrientationManager;->mLastOrientationForCapture:I

    .line 120
    .line 121
    invoke-static {p1, v3, p0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

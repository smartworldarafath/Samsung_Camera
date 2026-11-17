.class public Lcom/sec/android/app/camera/engine/AeAfController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "AeAfController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setAwbMode$7(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setColorTemperature$8(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$resetNaturalBlurManualTrackingAf$1(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setExposureMonitorMode$11(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$resetTouchAfWithAe$4(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$resetTouchAe$2(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$resetTrackingAf$5(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAeMode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAvailableScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NIGHT:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isManualExposure()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByFrontFlashSetting(IZZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isManualExposure()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByTorchSetting(IZ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 73
    .line 74
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isManualExposure()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByFlashSetting(IZ)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private getExposureMetering(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_null_em

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    goto :goto_em_ok

    :cond_null_em
    const/4 p1, 0x0

    :goto_em_ok

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq p1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, p1

    .line 56
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getWeightedExposureMetering(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_4
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method private getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "AeAfController"

    .line 8
    .line 9
    const-string p1, "getMeteringRectangle : activeRegion is null!"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p1, 0x3e8

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getRatioFocusRect(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "getRatioFocusRect : previewRect="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "AeAfController"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableMode()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getResizablePreviewOrientation()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/16 v3, 0x5a

    .line 61
    .line 62
    if-eq p0, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x10e

    .line 65
    .line 66
    if-eq p0, v3, :cond_0

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 69
    .line 70
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p0, v3

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    sub-int/2addr p0, v1

    .line 87
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 88
    .line 89
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    sub-int v3, p1, v1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    sub-int/2addr p0, v1

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    sub-int/2addr p1, v2

    .line 121
    sub-int v3, v1, p1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget p0, p1, Landroid/graphics/Point;->y:I

    .line 133
    .line 134
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    sub-int/2addr p0, v3

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    :goto_0
    sub-int/2addr p1, v0

    .line 146
    sub-int/2addr v3, p1

    .line 147
    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    const/high16 v0, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr p1, v0

    .line 155
    float-to-int p1, p1

    .line 156
    sub-int p1, p0, p1

    .line 157
    .line 158
    int-to-float p1, p1

    .line 159
    int-to-float v2, v2

    .line 160
    div-float/2addr p1, v2

    .line 161
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-float v4, v4

    .line 166
    div-float/2addr v4, v0

    .line 167
    float-to-int v4, v4

    .line 168
    sub-int v4, v3, v4

    .line 169
    .line 170
    int-to-float v4, v4

    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v4, v1

    .line 173
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    div-float/2addr v5, v0

    .line 179
    float-to-int v5, v5

    .line 180
    add-int/2addr p0, v5

    .line 181
    int-to-float p0, p0

    .line 182
    div-float/2addr p0, v2

    .line 183
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    int-to-float p2, p2

    .line 188
    div-float/2addr p2, v0

    .line 189
    float-to-int p2, p2

    .line 190
    add-int/2addr v3, p2

    .line 191
    int-to-float p2, v3

    .line 192
    div-float/2addr p2, v1

    .line 193
    invoke-static {p1, v4, p0, p2}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setTouchAfWithAe$18(Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setTrackingAf$19(Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isWeightedExposureMetering(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_null_wem

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    goto :goto_wem_ok

    :cond_null_wem
    const/4 p0, 0x0

    :goto_wem_ok

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic j(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setColorTint$9(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setTouchAe$16(Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setSensorSensitivity$14(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$lockAeAwb$0(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method private synthetic lambda$resetNaturalBlurManualTrackingAf$1(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private synthetic lambda$resetTouchAe$2(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/AeAfController;->getExposureMetering(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Z)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$resetTouchAf$3(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/util/BokehUtil;->isNaturalBlurAvailable(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private synthetic lambda$resetTouchAfWithAe$4(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTouchAeSupported(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/engine/AeAfController;->getExposureMetering(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method private synthetic lambda$resetTrackingAf$5(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private synthetic lambda$setAfLensPosition$6(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-interface {p2, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    return v0

    .line 39
    :cond_1
    new-instance v0, Landroid/util/Range;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getMinLensPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getMaxLensPosition()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v2, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfLensPosition(Landroid/content/Context;Landroid/util/Range;I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-interface {p2, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return v3
.end method

.method private synthetic lambda$setAwbMode$7(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAwbMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    sget-object p1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 28
    .line 29
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorCorrectionModeCctSupported()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getColorTemperature(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->I:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 99
    .line 100
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getColorTemperature(I)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 119
    .line 120
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorCorrectionModeCctSupported()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return v2
.end method

.method private synthetic lambda$setColorTemperature$8(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getColorTemperature(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 6
    .line 7
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isColorCorrectionModeCctSupported()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p2, v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p2, v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->I:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    const/16 v2, 0x65

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2, v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_1
    return v2
.end method

.method private static synthetic lambda$setColorTint$9(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->c:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->d:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v2
.end method

.method private synthetic lambda$setExposureMetering$10(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->isWeightedExposureMetering(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getWeightedExposureMetering(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static synthetic lambda$setExposureMonitorMode$11(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->O:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->r0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method private synthetic lambda$setNaturalBlurManualTrackingAf$12(Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->Z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 17
    .line 18
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfRectInfo(Z)[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return p1
.end method

.method private synthetic lambda$setSensorExposureTime$13(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureTime(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getAeMode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, LO1/d;->SUPPORT_PRO_AE_PRIORITY_MODE:LO1/d;

    .line 18
    .line 19
    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v3, p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeExtraMode(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget-object v4, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p2, v4, v5}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p2, v4, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v3, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p2, v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p2, v3, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->t:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p2, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v3, p0

    .line 116
    const-wide/32 v5, 0x3b9aca00

    .line 117
    .line 118
    .line 119
    div-long/2addr v5, v3

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p2, v2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_4
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method private synthetic lambda$setSensorSensitivity$14(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getAeMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v1, LO1/d;->SUPPORT_PRO_AE_PRIORITY_MODE:LO1/d;

    .line 14
    .line 15
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeExtraMode(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p2, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getSensorSensitivity(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getSensorSensitivity(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    return p0
.end method

.method private synthetic lambda$setTorchFlashMode$15(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getFlashMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isManualExposure()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAeModeByTorchSetting(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p2, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p2, v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p2, v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->u:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    int-to-long v2, p0

    .line 92
    const-wide/32 v4, 0x3b9aca00

    .line 93
    .line 94
    .line 95
    div-long/2addr v4, v2

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p2, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method private synthetic lambda$setTouchAe$16(Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p3, v0}, Lcom/sec/android/app/camera/engine/AeAfController;->getExposureMetering(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p3, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    filled-new-array {p1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private synthetic lambda$setTouchAf$17(Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p4, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    filled-new-array {p1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p4, p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 66
    .line 67
    if-ne p0, p1, :cond_0

    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfRectInfo(Z)[I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p4, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return v1

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method private synthetic lambda$setTouchAfWithAe$18(Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p4, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p4, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    filled-new-array {p1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p4, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTouchAeSupported(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 74
    .line 75
    invoke-direct {p0, p4, v1}, Lcom/sec/android/app/camera/engine/AeAfController;->getExposureMetering(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p4, p2, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->h:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    filled-new-array {p1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p4, p2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 110
    .line 111
    if-ne p0, p1, :cond_1

    .line 112
    .line 113
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->n0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 114
    .line 115
    invoke-static {p3}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfRectInfo(Z)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p4, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return v1

    .line 123
    :cond_2
    const/4 p0, 0x0

    .line 124
    return p0
.end method

.method private synthetic lambda$setTrackingAf$19(Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->getMeteringRectangle(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p2, 0x6

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p2, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 65
    .line 66
    filled-new-array {p1}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p3, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method private static synthetic lambda$unlockAeAwb$20(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setTorchFlashMode$15(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setNaturalBlurManualTrackingAf$12(Landroid/graphics/Point;Landroid/util/Size;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setSensorExposureTime$13(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setTouchAf$17(Landroid/graphics/Point;Landroid/util/Size;ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/AeAfController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$resetTouchAf$3(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setAfLensPosition$6(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$unlockAeAwb$20(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$lockAeAwb$0(Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/AeAfController;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/AeAfController;->lambda$setExposureMetering$10(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public enableFocusPeaking(Z)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "enableFocusPeaking : enable="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->o0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public enableMultiAfMode(Z)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "enableMultiAfMode : enable="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->Y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "AeAfController"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "getActiveRegion : cropRegion is null!"

    .line 7
    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/engine/AeAfController;->getRatioFocusRect(Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "getActiveRegion : ratioFocusRect="

    .line 19
    .line 20
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p1, p3}, Lcom/sec/android/app/camera/util/Util;->getCropRegionByPreviewAspectRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    mul-float/2addr v2, v3

    .line 57
    float-to-int v2, v2

    .line 58
    add-int/2addr p3, v2

    .line 59
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    mul-float/2addr v3, v4

    .line 69
    float-to-int v3, v3

    .line 70
    add-int/2addr v2, v3

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    mul-float/2addr v4, v3

    .line 81
    float-to-int v3, v4

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v4, v4

    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    mul-float/2addr p2, v4

    .line 92
    float-to-int p2, p2

    .line 93
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr v5, v3

    .line 98
    invoke-static {p3, v4, v5}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    sub-int/2addr v5, p2

    .line 107
    invoke-static {v2, v4, v5}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v4, p2}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    add-int/2addr v3, p3

    .line 121
    add-int/2addr p2, v2

    .line 122
    invoke-static {p3, v2, v3, p2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "getActiveRegion : activeRegion="

    .line 129
    .line 130
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    const-string p0, "getActiveRegion : activeRegion is not contained in cropRegion!"

    .line 150
    .line 151
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ne p1, v4, :cond_2

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getDefaultActiveArray()[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p0, p0, p1

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/hardware/camera2/params/MeteringRectangle;->getSize()Landroid/util/Size;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p2, p0}, Lcom/sec/android/app/camera/util/Util;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object p2
.end method

.method public lockAe()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "lockAe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public lockAeAwb()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "lockAeAwb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/engine/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public refreshAeMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/AeAfController;->getAeMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resetNaturalBlurManualTrackingAf()V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "resetNaturalBlurManualTrackingAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetTouchAe()V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "resetTouchAe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public resetTouchAf()V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "resetTouchAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/c;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCafSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public resetTouchAfWithAe()V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "resetTouchAfWithAe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/c;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCafSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAfSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public resetTrackingAf()V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "resetTrackingAf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/c;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/c;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAeExposureCompensation(I)V
    .locals 4

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setAeExposureCompensation : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 42
    .line 43
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SWITCH_TARGET_MAKER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v3, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public setAfLensPosition(I)V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setAfLensPosition : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/b;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/b;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAfMode(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setAfMode : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAfMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAfShiftSensitivity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->A:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAfTransitionSpeed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->B:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAwbMode(I)V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setAwbMode : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/b;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/b;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setColorTemperature(I)V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setColorTemperature : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/b;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/b;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setColorTint(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setColorTint : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/engine/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/g;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setExposureMetering(I)V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setExposureMetering : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/b;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/b;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setExposureMonitorMode(II)V
    .locals 3

    .line 1
    const-string v0, "setExposureMonitorMode : "

    .line 2
    .line 3
    const-string v1, ", threshold ="

    .line 4
    .line 5
    const-string v2, "AeAfController"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMonitorMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 15
    .line 16
    new-instance v0, Lcom/sec/android/app/camera/engine/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lcom/sec/android/app/camera/engine/d;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setNaturalBlurManualTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setNaturalBlurManualTrackingAf: focusPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AeAfController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/engine/a;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/camera/engine/a;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSensorExposureTime(I)V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setSensorExposureTime : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/b;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/b;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSensorSensitivity(I)V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setSensorSensitivity : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/b;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTorchFlashMode(I)V
    .locals 3

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setTorchFlashMode : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/engine/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/engine/b;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTouchAe(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTouchAe: focusPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AeAfController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/engine/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/camera/engine/a;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTouchAf(Landroid/graphics/Point;Landroid/util/Size;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTouchAf: focusPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AeAfController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/engine/f;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/f;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTouchAfWithAe(Landroid/graphics/Point;Landroid/util/Size;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTouchAfWithAe: focusPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AeAfController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/engine/f;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/f;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, v2, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_AUTO_FOCUS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setTrackingAf(Landroid/graphics/Point;Landroid/util/Size;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setTrackingAf: focusPoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AeAfController"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 25
    .line 26
    new-instance v1, Lcom/sec/android/app/camera/engine/a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/app/camera/engine/a;-><init>(Lcom/sec/android/app/camera/engine/AeAfController;Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setWbLevel(I)V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "setWbLevel : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getWbLevelRange()Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    rsub-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 38
    .line 39
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->q0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public unlockAe()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "unlockAe"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public unlockAeAwb()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "unlockAeAwb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/engine/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public unlockAwb()V
    .locals 2

    .line 1
    const-string v0, "AeAfController"

    .line 2
    .line 3
    const-string v1, "unlockAwb"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/AeAfController;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

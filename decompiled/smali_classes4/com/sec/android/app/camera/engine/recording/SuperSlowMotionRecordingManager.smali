.class public Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSMRecordingManager"


# instance fields
.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->lambda$enableSuperSlowMotionAutoDetect$0(ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getAutoDetectRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3, p2}, Lcom/sec/android/app/camera/util/Util;->getCropRegionByPreviewAspectRatio(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    sub-int/2addr v3, p2

    .line 31
    mul-int/2addr v3, v2

    .line 32
    div-int/2addr v3, v0

    .line 33
    add-int/2addr v3, v1

    .line 34
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int v4, p3, v4

    .line 43
    .line 44
    mul-int/2addr v4, v2

    .line 45
    div-int/2addr v4, p3

    .line 46
    add-int/2addr v4, v1

    .line 47
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    sub-int/2addr v5, p2

    .line 56
    mul-int/2addr v5, v2

    .line 57
    div-int/2addr v5, v0

    .line 58
    add-int/2addr v5, v1

    .line 59
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int p1, p3, p1

    .line 68
    .line 69
    mul-int/2addr p1, p0

    .line 70
    div-int/2addr p1, p3

    .line 71
    add-int/2addr p1, p2

    .line 72
    invoke-static {v3, v4, v5, p1}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method private synthetic lambda$enableSuperSlowMotionAutoDetect$0(ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->s:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 19
    .line 20
    invoke-interface {p5, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {p0, p2, p3, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->getAutoDetectRegion(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray([Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p5, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 47
    .line 48
    invoke-interface {p5, p0, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p5, p0, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v3

    .line 58
    :cond_2
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->k0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {p5, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, LO1/d;->SUPPORT_SUPER_SLOW_MOTION_AUTO_DETECT_PREPARE:LO1/d;

    .line 65
    .line 66
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    if-ne p4, v3, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-interface {p5, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-interface {p5, p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p0, Lcom/samsung/android/camera/core2/MakerPublicKey;->l0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-interface {p5, p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p5, p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public cancelSuperSlowMotionRecording(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x3

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public changeSuperSlowMotionRecordingFPS(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CHANGE_SUPER_SLOW_MOTION_RECORDING_FPS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enableSuperSlowMotionAutoDetect enable : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", detectionType : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", area : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SSMRecordingManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 37
    .line 38
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/e;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move v3, p1

    .line 42
    move v6, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/recording/e;-><init>(Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;ZLandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public notifyCancelSuperSlowMotionCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeRecordSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isRemovingRecordSurfaceWhileSsmFrcSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->e:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public startSuperSlowMotionRecording(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SUPER_SLOW_MOTION_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

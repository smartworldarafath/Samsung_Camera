.class public Lcom/sec/android/app/camera/engine/MakerSettingApplier;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerSettingApplier"


# instance fields
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
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->lambda$setDetectedFoodRect$1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->lambda$applySettings$0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->lambda$setLiveHdr$2(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$applySettings$0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static synthetic lambda$setDetectedFoodRect$1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private static synthetic lambda$setLiveHdr$2(ILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getLiveHdrMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->U:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->equals(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->APPLY_SETTINGS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    new-instance v1, Lcom/sec/android/app/camera/engine/u;

    invoke-direct {v1, p1, p2}, Lcom/sec/android/app/camera/engine/u;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->APPLY_SETTINGS:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    return-void
.end method

.method public enableCompositionGuide(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCompositionGuideSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getCompositionGuideMode(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->u:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/MakerParameter;->getCompositionGuideMode(ZZ)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideMode;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public enablePalmDetection(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPhotoPalmGestureDetectionSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->T:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getPalmDetectionMode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->R:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getHandGestureMode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public enableShapeCorrection(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->A:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableSlowMotionEventDetection(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->E:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableSwFaceDetection(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->G:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public initPalmDetection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isPhotoPalmGestureDetectionSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoPalmGestureDetectionSupported()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->C:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public requestSlowMotionEventResult()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateCommand;->c:Lcom/samsung/android/camera/core2/MakerPrivateCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetCompositionGuide(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isCompositionGuideSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESET_COMPOSITION_GUIDE:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getCompositionGuideTriggerCommand(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getCompositionGuideCommand(Z)Lcom/samsung/android/camera/core2/PrivateMetadata$CompositionGuideCommand;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setAdaptiveLensMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getAdaptiveLensMode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDetectedFoodRect(Landroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/engine/v;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/v;-><init>(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 22
    .line 23
    new-instance v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;

    .line 24
    .line 25
    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->FOOD:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;-><init>(Lcom/samsung/android/camera/core2/container/FilterMode;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Food"

    .line 31
    .line 32
    iput-object v2, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput p2, p1, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FilterParameter$Builder;->a()Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;->f:Lcom/samsung/android/camera/core2/container/FilterParameter;

    .line 48
    .line 49
    new-instance p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/samsung/android/camera/core2/container/FilterInfo;-><init>(Lcom/samsung/android/camera/core2/container/FilterInfo$Builder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDetectedSceneInfo([J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->g0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFoodBlurPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Q:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrontPictureStreamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicFovSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "MakerSettingApplier"

    .line 14
    .line 15
    const-string p1, "setFrontPictureStreamType : returned because dynamic field of view is not supported"

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->B0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getFrontPictureStreamType(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setLabsCaptureMode(Lcom/samsung/android/camera/core2/PrivateMetadata$LabsCaptureMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->R:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiveHdr(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isLiveHdrSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "MakerSettingApplier"

    .line 14
    .line 15
    const-string p1, "setLiveHdr : Returned because it is not supported current device."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESTART_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 24
    .line 25
    new-instance v1, Lcom/sec/android/app/camera/engine/g;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/engine/g;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setObjectDetectPosition(ILandroid/graphics/Point;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->getScalerCropRegion(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p2, p3}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getActiveRegion(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 34
    .line 35
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_OBJECT_DETECTION_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setOverheatLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->a0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getOverheatHintLevel(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPrivateCommand(Lcom/samsung/android/camera/core2/MakerPrivateCommand;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_PRIVATE_COMMAND:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_PRIVATE_SETTING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->create(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setScalerFlipMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSceneDetectionMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->X:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSelfieToneMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->s:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getSelfieToneBeautyMode(I)I

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
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setSmartScanCorner([F)V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SMART_SCAN_MANUAL_CROP:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPrivateKey;->b0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->setPrivateSetting(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSuperNightShotMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->j0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/MakerSettingApplier;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

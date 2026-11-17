.class public Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;


# static fields
.field private static final SCENE_OPTIMIZER_OFF:I = -0x2

.field private static final TAG:Ljava/lang/String; = "SceneDetectionCallbackManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentSceneInfo:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mSceneInfoIndex:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    return-void
.end method

.method private enableInfoCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableSceneDetectionInfoCallback(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handleSceneDetectionInfo(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->convertToDetectedSceneEvent(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 26
    .line 27
    const/16 v0, 0x28

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "handleSceneDetectionInfo : sceneInfo = "

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 44
    .line 45
    const-string v1, "SceneDetectionCallbackManager"

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/sec/android/app/camera/util/IntelligentUtil;->checkSceneDetectIconDisplayByTime(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const-string p1, "handleSceneDetectionInfo : not available scene type"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public onSceneDetectionInfo(Ljava/lang/Long;I[J)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, "SceneDetectionCallbackManager"

    .line 12
    .line 13
    const-string p1, "onSceneDetectionInfo - returned because capture is now in progress."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->handleSceneDetectionInfo(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSceneDetectionMode(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setDetectedSceneInfo([J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setDetectedSceneInfo([J)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSceneOptimizerSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "SceneDetectionCallbackManager"

    .line 38
    .line 39
    const-string v1, "setSceneDetectionMode - mode: "

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setSceneDetectionMode(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 8
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "SceneDetectionCallbackManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->enableInfoCallback(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const-string v0, "SceneDetectionCallbackManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->enableInfoCallback(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETECTED_SCENE_EVENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    .line 20
    .line 21
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 22
    .line 23
    return-void
.end method

.method public updateDetectedScene()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/util/IntelligentUtil;->convertToDetectedSceneEvent(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mCurrentSceneInfo:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->mSceneInfoIndex:I

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SceneDetectionCallbackManager;->handleSceneDetectionInfo(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

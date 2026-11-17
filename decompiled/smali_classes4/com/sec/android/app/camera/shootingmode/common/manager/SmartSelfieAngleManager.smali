.class public Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$MainHandler;,
        Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;
    }
.end annotation


# static fields
.field private static final MESSAGE_REQUEST_AUTO_ANGLE_CHANGE:I = 0x1

.field private static final MIN_FACE_COUNT_TO_CHANGE_FRONT_ANGLE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SmartSelfieAngleManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mHandler:Landroid/os/Handler;

.field private mSmartAngleState:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$MainHandler;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$MainHandler;-><init>(Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;->IDLE:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mSmartAngleState:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mSmartAngleState:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 2
    .line 3
    return-void
.end method

.method private isFrontAngleChangeAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method


# virtual methods
.method public injectMock(Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$MainHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 0

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->isFrontAngleChangeAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;->AUTO_CHANGE_AVAILABLE:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mSmartAngleState:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;->IDLE:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mSmartAngleState:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onFaceDetection(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mSmartAngleState:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;->AUTO_CHANGE_AVAILABLE:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;->IDLE:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mSmartAngleState:Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager$SmartAngleState;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterFaceDetectionListener(Lcom/sec/android/app/camera/interfaces/CameraContext$FaceDetectionListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/SmartSelfieAngleManager;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

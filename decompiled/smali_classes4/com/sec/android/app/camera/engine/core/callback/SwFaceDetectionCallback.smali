.class Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;
.super Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;
.implements Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/engine/core/callback/BaseCallback<",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;",
        ">;",
        "Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;",
        "Lcom/samsung/android/camera/core2/callback/UnihalBeautyFaceDetectionCallback;"
    }
.end annotation


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mDetectedFaceList:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->lambda$handleFaceDetection$0([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleFaceDetection([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/core/callback/s;-><init>(Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->notifyEventToUiThread(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private isNotifyGenericEvent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->SW:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;->BOTH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private synthetic lambda$handleFaceDetection$0([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;ZLcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    array-length v0, p1

    .line 22
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->createArray(I)[Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    array-length v2, p1

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    aget-object v2, p1, v1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSensorInfoActiveArraySize()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, p2, p1, v1, p3}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getTranslatedRect([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p4, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;->onSwFaceDetection([Landroid/graphics/Rect;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    .line 70
    .line 71
    invoke-static {p3, p1}, Lcom/sec/android/app/camera/engine/core/callback/RectConverter;->getIndexedRects(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->isNotifyGenericEvent()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->mDetectedFaceList:Ljava/util/SortedMap;

    .line 90
    .line 91
    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onFaceDetection(Ljava/util/Map;Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public enable(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalFaceDetectionSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BEAUTY_IN_HAL_FACE_DETECTION:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SW_FACE_DETECTION_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p0, v1

    .line 34
    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSwFaceDetection([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->handleFaceDetection([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUnihalBeautyFaceDetection(Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;->a:[Landroid/hardware/camera2/params/Face;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/FaceDetectionInfo;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->handleFaceDetection([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

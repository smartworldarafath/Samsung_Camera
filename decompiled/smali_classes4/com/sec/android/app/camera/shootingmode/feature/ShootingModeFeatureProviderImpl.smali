.class public Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShootingModeFeatureProvider"


# instance fields
.field private mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

.field private mCurrentShootingModeId:I

.field private mShootingModeFeatureList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final mShootingModeFeatureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$1;-><init>(Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureList:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeId:I

    .line 23
    .line 24
    return-void
.end method

.method private clearInactiveShootingModeFeature()V
    .locals 5

    .line 1
    const-string v0, "ShootingModeFeatureProvider"

    .line 2
    .line 3
    const-string v1, "clearInactiveShootingModeFeature"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureList:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureList:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureList:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomMultiCameraIdKey()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCustomMultiCameraIdKey()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFocusEnhancerZoomRangeType()Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getFocusEnhancerZoomRangeType()Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMediaRecorderProfile(I)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getMediaRecorderProfile(I)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewResolution(ILcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPreviewTopGuideLine()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getPreviewTopGuideLine()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSeamlessPreviewResolution()Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedNightType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedNightType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedTouchEvType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedTouchEvType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedZoomType(I)Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isAccessibilitySmartFocusShotSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAccessibilitySmartFocusShotSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAeAfLockSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAfLockSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAeAwbLockRequired(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeAwbLockRequired(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAeLockRequired(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAeLockRequired(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAfOnlyWhileRecordingSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAfOnlyWhileRecordingSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAgifBurstCaptureSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAgifBurstCaptureSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAnamorphicLensSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAngleChangeSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAngleChangeSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isApvSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isApvSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAudioInputControlSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBeautyFaceSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBeautyFaceSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBurstCaptureSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBurstCaptureSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCameraIdSupported(Lcom/sec/android/app/camera/interfaces/CameraId;Z)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeId:I

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isCameraIdSupported(ILcom/sec/android/app/camera/interfaces/CameraId;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCleanHdmiSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCleanHdmiSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDivideAeAfSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDivideAeAfSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDofAdapterSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDofAdapterSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isDualRecordingSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isDualRecordingSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEffectSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isEffectSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isFloatingShutterButtonSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isFloatingShutterButtonSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHdr10PlusSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHighBitrateVideoSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighBitrateVideoSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHighResolutionSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHistogramSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHistogramSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isHlgRecordingSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInclinometerSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isInclinometerSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isJpegRPictureFormatSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isJpegRPictureFormatSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLevelMeterSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLevelMeterSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLiveHdrSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLiveHdrSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLogVideoSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLogVideoSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLowLightDetectionSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLowLightDetectionSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMediaRecorderRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMotionPhotoSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNeedToPreviewBlur()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isNeedToPreviewBlur()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNightVideoSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isNightVideoSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPalmDetectionSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPalmDetectionSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPerformanceStatsLogRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPerformanceStatsLogRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPortraitMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPortraitMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPresetSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isPresetSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickShutterSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickShutterSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isQuickTakeSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickTakeSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRecordingMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRecordingSnapshotSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRecordingSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSeamlessPreviewRatioChangeSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSeamlessPreviewRatioChangeSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSingleAfRequired(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleAfRequired(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSingleTakePictureSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStereoCaptureSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isStereoCaptureSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSwitchFacingWhileRecordingSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTakingPictureSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTouchAeSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTouchAeSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTrackingAfSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isUsbStorageSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoAutoFramingSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isVideoAutoFramingSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isWatchSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isZoomInMicSupported(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->clearInactiveShootingModeFeature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->clearInactiveShootingModeFeature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShootingMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    const-string v0, "ShootingModeFeatureProvider"

    .line 6
    .line 7
    const-string v1, "setShootingMode : "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureList:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl$Builder;->build()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mShootingModeFeatureList:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 49
    .line 50
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;->mCurrentShootingModeId:I

    .line 51
    .line 52
    :cond_1
    return-void
.end method

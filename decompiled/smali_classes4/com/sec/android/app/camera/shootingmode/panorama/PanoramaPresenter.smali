.class public Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;
.implements Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;",
        "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;",
        "Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;"
    }
.end annotation


# static fields
.field private static final NORMAL_CAPTURE_ANGLE:[I

.field private static final TAG:Ljava/lang/String; = "PanoramaPresenter"

.field private static final WIDE_CAPTURE_ANGLE:[I

.field private static final mDirectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCaptureImageRatio:F

.field private mCaptureResolutionHeight:I

.field private mCaptureResolutionId:I

.field private mCaptureResolutionWidth:I

.field private mIsAngleChangeAvailable:Z

.field private mIsNeedToShowGuideSizeChangeAnimation:Z

.field private mIsShownHelpGuide:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

.field private mPostProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15e

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->WIDE_CAPTURE_ANGLE:[I

    .line 10
    .line 11
    const/16 v0, 0x17c

    .line 12
    .line 13
    const/16 v1, 0x14a

    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->NORMAL_CAPTURE_ANGLE:[I

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$1;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mDirectionMap:Ljava/util/HashMap;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 12
    sget-object p1, LO1/k;->SHOOTING_MODE_PANORAMA:LO1/k;

    invoke-static {p1}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    .line 14
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    .line 15
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    .line 17
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    .line 18
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    .line 19
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    .line 20
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    .line 2
    sget-object p1, LO1/k;->SHOOTING_MODE_PANORAMA:LO1/k;

    invoke-static {p1}, LC/e;->U(LO1/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    .line 4
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    .line 5
    iget p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    .line 10
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private enableEngineEventListeners(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private getInitialZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x7d0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->LENS_PHYSICAL:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 34
    .line 35
    mul-float/2addr p0, p1

    .line 36
    float-to-int p0, p0

    .line 37
    return p0
.end method

.method private getPanoramaMaxCount(F)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getVerticalViewAngle(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getHorizontalViewAngle(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->WIDE_CAPTURE_ANGLE:[I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->NORMAL_CAPTURE_ANGLE:[I

    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x0

    .line 33
    aget v2, p0, v1

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aget p0, p0, v0

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    div-float/2addr p0, p1

    .line 42
    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [F

    .line 44
    .line 45
    aput v2, p1, v1

    .line 46
    .line 47
    aput p0, p1, v0

    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "getPanoramaMaxCount : vertical count = "

    .line 52
    .line 53
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    aget v1, p1, v1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", horizontal count = "

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget v0, p1, v0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "PanoramaPresenter"

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleCaptureCancel(Z)V
    .locals 3

    .line 1
    const-string v0, "PanoramaPresenter"

    .line 2
    .line 3
    const-string v1, "handleCancelCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->cancelCapture(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CancelCaptureType;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureFinish(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->showKeyScreenLayerView()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private handleCaptureFinish(Z)V
    .locals 2

    .line 1
    const-string v0, "PanoramaPresenter"

    .line 2
    .line 3
    const-string v1, "handleCaptureFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 29
    .line 30
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showCenterButton(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideLiveThumbnail(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 49
    .line 50
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->CAPTURE_TO_PREVIEW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->NONE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 58
    .line 59
    :goto_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideProgressCircle()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private handleLensChanged(II)V
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p1, v0, p2, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getCameraId(IIZ)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private hideHelpGuideText()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hidePopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private initCaptureSize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LO1/m;->PANORAMA_WIDE_RESOLUTION:LO1/m;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LO1/m;->PANORAMA_NORMAL_RESOLUTION:LO1/m;

    .line 21
    .line 22
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 31
    .line 32
    :goto_0
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, LO1/k;->SHOOTING_MODE_PANORAMA:LO1/k;

    .line 38
    .line 39
    invoke-static {v0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getCaptureSize(Ljava/util/Map;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 52
    .line 53
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 54
    .line 55
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    .line 64
    .line 65
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    .line 76
    .line 77
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    .line 78
    .line 79
    int-to-float v1, v1

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr v1, v0

    .line 82
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "initCaptureSize : isUsingUltraWideLens() = "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", mCaptureResolutionId size = "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 104
    .line 105
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v0, "PanoramaPresenter"

    .line 117
    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private isUsingUltraWideLens()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private playCameraSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private playWarningSound()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_WARNING:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private registerLocalBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera.action.MEDIA_UNMOUNTED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "camera.action.ERROR_CAMERA_BUSY"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private showHelpGuideText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->PANORAMA_HELP_GUIDE:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 12
    .line 13
    sget v2, Lcom/sec/android/app/camera/R$string;->help_text_panorama:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    .line 20
    .line 21
    return-void
.end method

.method private showKeyScreenLayerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->y(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->isQuickSettingSubListActive()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    const/4 v0, -0x3

    .line 29
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    const/16 v0, -0x43

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private stopWarningSound()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_WARNING:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stopSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCenterButtonProperty()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Pair;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->CUSTOM:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 4
    .line 5
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_auto:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 4

    .line 1
    const-string v0, "handleBackInvoked"

    .line 2
    .line 3
    const-string v1, "PanoramaPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "handleBackInvoked : It is stitching ["

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "], return."

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 39
    .line 40
    sget-object v3, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STARTING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const-string p0, "handleBackInvoked : Press back and shutter button at the same time, return."

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMinCaptureCountReached()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isStopShootingAvailable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "PanoramaPresenter"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "handleShutterButtonClick : Current capture state is not IDLE, return."

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMaxCaptureCountReached()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p0, "handleShutterButtonClick : Capture count is max, return."

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    const/16 v1, 0xcf

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STARTING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 59
    .line 60
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showCenterButton(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 100
    .line 101
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    const/16 v0, 0x30

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->START_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->hideHelpGuideText()V

    .line 117
    .line 118
    .line 119
    return v2
.end method

.method public initializeSettingChangedListenerKey()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_WIDE_CAMERA:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 2
    .line 3
    return-void
.end method

.method public isCapturing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isStopShootingAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "PanoramaPresenter"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "isStopShootingAvailable : Panorama is not capturing, return."

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMinCaptureCountReached()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "isStopShootingAvailable : Panorama cannot be saved without at least two shots, return."

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public onActivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setPanoramaManagerEventListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->start()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->getPanoramaMaxCount(F)[F

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->initGuideSize(Z[FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 54
    .line 55
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->FIRST_SHOW:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 63
    .line 64
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->resetButton()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 70
    .line 71
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_high_contrast:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget v1, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_stop_selector_light:I

    .line 89
    .line 90
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->updatePanoramaStopButtonBackground(I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->registerLocalBroadcast()V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->enableEngineEventListeners(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onCameraIdChanged(Lcom/sec/android/app/camera/interfaces/CameraId;IZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 5
    .line 6
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideLiveThumbnail(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PANORAMA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleLensChanged(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onCancelCaptureRequested()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCaptureEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$CaptureEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCaptureEvent : "

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
    const-string v1, "PanoramaPresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter$3;->$SwitchMap$com$sec$android$app$camera$shootingmode$abstraction$AbstractShootingModePresenter$CaptureEvent:[I

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
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 39
    .line 40
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideStopButton()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_END:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playCameraSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 74
    .line 75
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideStopButton()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 82
    .line 83
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->PANORAMA_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playCameraSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA_CAPTURE:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 106
    .line 107
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 108
    .line 109
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showCaptureStartButton()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onConnectMakerPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;)V
    .locals 0

    .line 1
    const-string p1, "PanoramaPresenter"

    .line 2
    .line 3
    const-string p2, "onConnectMakerPrepared"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->initCaptureSize()V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionId:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo;->setPictureSize(Landroid/util/Size;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onGuideOrientationChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isMinCaptureCountReached()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onPanoramaError(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->IDLE:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 42
    .line 43
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideLiveThumbnail(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 50
    .line 51
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onGuideTextShowRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuideText()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 9
    .line 10
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;->PAN_SLOWLY:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onInactivate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 18
    .line 19
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureFinish(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideCenterButton(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->enableEngineEventListeners(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->stop()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setPanoramaManagerEventListener(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaManagerEventListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 63
    .line 64
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideGuide()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->hideHelpGuideText()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsAngleChangeAvailable:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraIdChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraIdChangedListener;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onLiveThumbnailImageDataUpdated(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->updateLiveThumbnailImage(Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onOneShotIntervalFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->hideTimer(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    const/16 v1, -0xed

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->o(Lcom/sec/android/app/camera/interfaces/CameraContext;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;->FINISHED:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterTimerEvent(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter$TimerEvent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPanoramaCaptureCompleted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureFinish(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->REAR_SHOOTINGMODE_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPanoramaError(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 13
    .line 14
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_shake_too_big:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showPanoramaToastPopup(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 23
    .line 24
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_no_direction:I

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showPanoramaToastPopup(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 31
    .line 32
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 33
    .line 34
    sget p1, Lcom/sec/android/app/camera/R$string;->panorama_stitching_failed:I

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showPanoramaToastPopup(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSavingProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPostProgress:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v0, 0x64

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 19
    .line 20
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->cancelStopButtonAnimation()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 26
    .line 27
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideStopButton()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 33
    .line 34
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onShowCenterButtonAnimationCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->showKeyScreenLayerView()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 10
    .line 11
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->hideCenterButton(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onShutterButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLOATING_CAMERA_BUTTON:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public onStartCaptureRequested(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mDirectionMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setCaptureDirection(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaDirection;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 21
    .line 22
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 6
    .line 7
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isUsingUltraWideLens()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->getPanoramaMaxCount(F)[F

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureImageRatio:F

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->initGuideSize(Z[FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 25
    .line 26
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;->PREVIEW_GUIDE_SIZE_CHANGED:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->showGuide(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$GuideShowAnimationType;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsNeedToShowGuideSizeChangeAnimation:Z

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mIsShownHelpGuide:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->showHelpGuideText()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onStartPreviewPrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "PanoramaPresenter"

    .line 14
    .line 15
    const-string v3, "onStartPreviewPrepared"

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v2, LO1/d;->SUPPORT_LOW_PERFORMANCE_BURST_PANORAMA:LO1/d;

    .line 21
    .line 22
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    new-instance v2, Landroid/util/Range;

    .line 31
    .line 32
    invoke-direct {v2, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    new-instance v2, Landroid/util/Range;

    .line 42
    .line 43
    invoke-direct {v2, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->W:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureMetering(I)I

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
    invoke-interface {p3, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->getInitialZoomValue(Lcom/sec/android/app/camera/engine/interfaces/Capability;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setInitialZoomOnStartPreview(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopButtonClicked()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->isStopShootingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "PanoramaPresenter"

    .line 8
    .line 9
    const-string v1, "onStopButtonClicked"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->stopCapture()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onStopCaptureRequested()V
    .locals 3

    .line 1
    const-string v0, "onStopCaptureRequested"

    .line 2
    .line 3
    const-string v1, "PanoramaPresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "stopPanoramaCapturing : Camera is not running, return."

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->CAPTURING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCurrentCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p0, "stopPanoramaCapturing : Current capture state is not capturing, return."

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;->STOPPING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->setCaptureState(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager$PanoramaCaptureState;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STOPPING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 57
    .line 58
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->STITCHING_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->reset()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 69
    .line 70
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 71
    .line 72
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;->STOP_TAKING:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->speakTts(Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$PanoramaTts;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onTimeout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->handleCaptureCancel(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playWarningSound()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpdateGuideRectRequested(II)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionWidth:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    int-to-float p2, p2

    .line 7
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mCaptureResolutionHeight:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr p2, v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 12
    .line 13
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->updateGuideRectPosition(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->hideHelpGuideText()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onVolumeKeyDown(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyDown(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public onVolumeKeyUp(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOLUME_KEY_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->mPanoramaManager:Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaManager;->isCapturing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onVolumeKeyUp(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public onWarningChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->playWarningSound()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->stopWarningSound()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaContract$View;->setEnableCaptureStopButton(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/panorama/PanoramaPresenter;->onStopCaptureRequested()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->STOP_PANORAMA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateCaptureEventLog(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_LENS:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getSeamlessZoomValueArray()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getLensType([II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_CAMERA_CAPTURE_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.class Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;,
        Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BurstShotManager"


# instance fields
.field private final mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

.field private mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field private mBurstShotRestrictionToast:Landroid/widget/Toast;

.field private mBurstShotWaitToast:Landroid/widget/Toast;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mIsBurstCapturing:Z

.field private mIsBurstShutterPressed:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    .line 20
    .line 21
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    .line 3
    .line 4
    return-void
.end method

.method private cancelBurstShotWaitToast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotWaitToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotWaitToast:Landroid/widget/Toast;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private enableEngineEventListeners(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private getBurstShotRestrictionType()Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->EFFECT:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getCachedState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/sec/android/app/camera/util/StorageProvider$State;->OK:Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STORAGE_FULL:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->getBurstCaptureFps()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NOT_SUPPORTED_BURST:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->STEREO_CAPTURE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 83
    .line 84
    return-object p0
.end method

.method private showBurstShotRestrictionToast(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getMegaPixelSize(Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1, v3}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->getStringId(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 95
    .line 96
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->getStringId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    .line 125
    .line 126
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$1;-><init>(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->addCallback(Landroid/widget/Toast$Callback;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotRestrictionToast:Landroid/widget/Toast;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method private showBurstShotWaitToast()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->cancelBurstShotWaitToast()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/sec/android/app/camera/R$string;->processing_msg:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotWaitToast:Landroid/widget/Toast;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showSavingStorageToast()V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_LOW_PERFORMANCE_CONTINUOUS_SHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/sec/android/app/camera/R$string;->continuous_shot_will_saved_internal_storage:I

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v0, Lcom/sec/android/app/camera/R$string;->save_gif_in_device_storage_message:I

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget v0, Lcom/sec/android/app/camera/R$string;->save_burst_in_device_storage_message:I

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public handleBurstCaptureRequested(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->AGIF_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->requestCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->cancelBurstShotWaitToast()V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    .line 33
    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;->onBurstCaptureRequested()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lo3/c;->TAKE_PICTURE:Lo3/c;

    .line 42
    .line 43
    invoke-static {p0}, Lo3/a;->a(Lo3/c;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public handleBurstCaptureStopped()V
    .locals 3

    .line 1
    const-string v0, "BurstShotManager"

    .line 2
    .line 3
    const-string v1, "handleBurstCaptureStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->BURST_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->AGIF_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->confirmCapture(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    .line 37
    .line 38
    return-void
.end method

.method public isBurstCaptureAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBurstCaptureSupported(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAgifBurstCaptureSupported(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isVTCallOngoing(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->getBurstShotRestrictionType()Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;->NONE:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;

    .line 85
    .line 86
    const-string v3, "BurstShotManager"

    .line 87
    .line 88
    if-eq v0, v1, :cond_6

    .line 89
    .line 90
    const-string v1, "isBurstCaptureAvailable : returned because burst capture restriction toast is shown"

    .line 91
    .line 92
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 96
    .line 97
    invoke-static {v1}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showBurstShotRestrictionToast(Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotRestrictionType;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideBurstShotCounter()V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCaptureAvailable()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->isBurstPictureSaving()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showBurstShotWaitToast()V

    .line 139
    .line 140
    .line 141
    const-string p0, "isBurstCaptureAvailable : returned because burst picture saving is now in progress"

    .line 142
    .line 143
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :cond_8
    const/4 p0, 0x1

    .line 148
    return p0
.end method

.method public isBurstCaptureStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isBurstCapturing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    .line 2
    .line 3
    return p0
.end method

.method public onBurstCaptureCompleted()V
    .locals 3

    .line 1
    const-string v0, "BurstShotManager"

    .line 2
    .line 3
    const-string v1, "onBurstCaptureCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideBurstShotCounter()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCapturingCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->showSavingStorageToast()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;->onBurstCountVisibilityChanged(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCapturingCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 5

    .line 1
    const-string v0, "BurstShotManager"

    .line 2
    .line 3
    const-string v1, "onBurstCaptureStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;ZZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    const/4 v3, -0x6

    .line 20
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-static {v1}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-static {v1}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 61
    .line 62
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_1
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->showBurstShotCounter(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mBurstShotEventListener:Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager$BurstShotEventListener;->onBurstCountVisibilityChanged(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "BurstShotManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->enableEngineEventListeners(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "BurstShotManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->enableEngineEventListeners(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstCapturing:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/photo/BurstShotManager;->mIsBurstShutterPressed:Z

    .line 15
    .line 16
    return-void
.end method

.class Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
    }
.end annotation


# static fields
.field private static final MINIMUM_BRIGHTNESS_VALUE_FOR_QUICK_SHUTTER_EFFECT:I = -0x100

.field private static final TAG:Ljava/lang/String; = "ShutterEffectController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->lambda$playShutterEffect$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->lambda$startShutterEffect$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->lambda$startShutterEffect$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getShutterEffectType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_TEXT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->SMART_SCAN_TEXT:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->SMART_SCAN_DOCUMENT_CAPTURE:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->SMART_SCAN_DOCUMENT:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getCaptureType()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureType;

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->MOTION_PHOTO:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isLongTakePicture(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->LONG_EXPOSURE:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->isQuickShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->QUICK:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;->NORMAL:Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 68
    .line 69
    return-object p0
.end method

.method private isQuickShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isAdvancedZeroShutterLagSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickShutterSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isMotionPhotoEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCaptureManager:Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getEstimatedCaptureDuration()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalCaptureManager;->isLongTakePicture(I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isHighMagnificationZoom()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getPreCaptureCondition()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isHighResolution()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    return v1

    .line 69
    :cond_6
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->isFocusEnhancerEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getBrightnessValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 p1, -0x100

    .line 81
    .line 82
    if-ge p0, p1, :cond_8

    .line 83
    .line 84
    return v1

    .line 85
    :cond_8
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method private synthetic lambda$playShutterEffect$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startShutterEffect$0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startShutterEffect$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    new-instance p2, Lcom/sec/android/app/camera/engine/capture/n;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/capture/n;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public playMotionPhotoShutterSound()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO_SHUTTER_SOUND_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MOTION_PHOTO_RECORDING_COMPLETE:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startShutterEffect(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;->getScreenFlashType()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;->NONE:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$ScreenFlashType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->getShutterEffectType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p1, v1, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 40
    .line 41
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/n;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/n;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 58
    .line 59
    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 64
    .line 65
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 72
    .line 73
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 82
    .line 83
    new-instance v0, Lcom/sec/android/app/camera/engine/capture/n;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/n;-><init>(Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void

    .line 93
    :cond_6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 94
    .line 95
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 96
    .line 97
    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 102
    .line 103
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 104
    .line 105
    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public startShutterEffectOnTakePictureRequested(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->getShutterEffectType(Lcom/sec/android/app/camera/engine/interfaces/CaptureInfo;)Lcom/sec/android/app/camera/engine/capture/ShutterEffectController$ShutterEffectType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->SINGLE_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER_CALLBACK:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->LONG_EXPOSURE_SHUTTER_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->CAMERA_SHUTTER:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/engine/capture/ShutterEffectController;->playShutterEffect(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

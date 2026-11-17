.class public Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FocusEnhancerController"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mListenerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 20
    .line 21
    return-void
.end method

.method private getFocusEnhancerMaxZoom()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->VIDEO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->HIGH_RESOLUTION:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;->PHOTO:Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getFocusEnhancerAvailableZoomRanges(Lcom/sec/android/app/camera/interfaces/FocusEnhancerZoomRangeType;)Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/high16 p0, 0x44fa0000    # 2000.0f

    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Float;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    mul-float/2addr p0, v0

    .line 63
    return p0
.end method


# virtual methods
.method public enableEngineCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

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
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setAdaptiveLensModeInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->enableAdaptiveLensModeInfoCallback(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isFocusEnhancerAvailableZoomRange(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->getFocusEnhancerMaxZoom()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    cmpg-float p0, p1, p0

    .line 11
    .line 12
    if-gtz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public onAdaptiveLensModeInfoChanged(II)V
    .locals 3

    .line 1
    const-string v0, "onAdaptiveLensModeInfoChanged : condition="

    .line 2
    .line 3
    const-string v1, ", state="

    .line 4
    .line 5
    const-string v2, "FocusEnhancerController"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mListenerList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;->onFocusEnhancerHideRequested()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mListenerList:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->find(I)Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;->onFocusEnhancerStateChanged(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SHOWN_FOCUS_ENHANCER:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public registerFocusEnhancerEventListener(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mListenerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFocusEnhancerMode(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->setAdaptiveLensMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "FocusEnhancerController"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->setFocusEnhancerMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->enableEngineCallback(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "FocusEnhancerController"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->enableEngineCallback(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unregisterFocusEnhancerEventListener(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController$FocusEnhancerEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mListenerList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerController;->mListenerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

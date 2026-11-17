.class public abstract Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;
.super Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;
.implements Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;",
        ">",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter<",
        "TV;>;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$Presenter;",
        "Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;",
        "Lcom/sec/android/app/camera/interfaces/ShootingActionProvider$RecordShutterActionEventListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager$ShutterTimerCaptureTriggerListener;",
        "Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;",
        "Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;"
    }
.end annotation


# static fields
.field private static final MSG_SHOW_DIM_SCREEN_LAYER:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AbstractRecordingModePresenter"


# instance fields
.field private final mDimScreenHandler:Landroid/os/Handler;

.field protected mIsReconnectRequiredOnStop:Z

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRecordingInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

.field protected mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

.field private final mUsbStorageLocationDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

.field private final mUsbStorageTooSlowTipsVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine;",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "TV;I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 12
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mDimScreenHandler:Landroid/os/Handler;

    .line 13
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageLocationDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 15
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageTooSlowTipsVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 16
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 4
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mDimScreenHandler:Landroid/os/Handler;

    .line 5
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$2;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$2;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$3;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageLocationDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 7
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$4;-><init>(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageTooSlowTipsVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    return-void
.end method

.method private checkSmartViewRestriction(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSmartViewConnected(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_CAMERA_ASSISTANT_RECORDING_8K_WHEN_MIRRORING:LO1/d;

    .line 16
    .line 17
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_8K_WHEN_MIRRORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showNotSupportedResolutionDialog()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private getRecordingRestrictionString(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p2, Lcom/sec/android/app/camera/R$string;->video_saved_in_internal_storage:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v0, Lcom/sec/android/app/camera/R$string;->resolution_8K:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget v0, Lcom/sec/android/app/camera/R$string;->video_saved_in_internal_storage:I

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getVideoSizeShortString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string p0, ""

    .line 81
    .line 82
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleWiredHeadsetPluggedIn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleWiredHeadsetPluggedIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAudioRecordingDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showMicToast()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method private hideDimScreenLayer()V
    .locals 0

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getDimScreenLayerManager()Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;->hide()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isUsbStorageLocationChangeAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isAudioMonitorAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAudioRecordingDisabled()Z

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
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private isUsbStorageLocationChangeAvailable()Z
    .locals 5

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, "AbstractRecordingModePresenter"

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    const-string p0, "isUsbStorageLocationChangeAvailable : SAVE_VIDEOS_TO_EXTERNAL_STORAGE is enabled already."

    .line 25
    .line 26
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isUsbStorageSupported()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p0, "isUsbStorageLocationChangeAvailable : USB storage is not supported."

    .line 43
    .line 44
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string p0, "isUsbStorageLocationChangeAvailable : Attach video mode"

    .line 57
    .line 58
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p0, "isUsbStorageLocationChangeAvailable : widget camera"

    .line 71
    .line 72
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string p0, "isUsbStorageLocationChangeAvailable : quick take recording is running"

    .line 89
    .line 90
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-static {v0, v4}, Lcom/sec/android/app/camera/util/StorageProvider;->isAvailable(Landroid/content/Context;I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string p0, "isUsbStorageLocationChangeAvailable : USB storage is not available."

    .line 108
    .line 109
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 114
    .line 115
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 124
    .line 125
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v2, :cond_7

    .line 132
    .line 133
    const-string p0, "isUsbStorageLocationChangeAvailable : Usb storage restriction mode with apv"

    .line 134
    .line 135
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 140
    .line 141
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    const-string p0, "isUsbStorageLocationChangeAvailable : secure camera"

    .line 148
    .line 149
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    return v2
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showDimScreenLayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "camera.action.CALL_STATE_RINGING"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "camera.action.CALL_STATE_IDLE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "camera.action.AUDIOFOCUS_LOSS"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "camera.action.MEDIA_UNMOUNTED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "camera.action.HEADSET_PLUG"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "camera.action.SHUTDOWN"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private showAeAfLockedIndicator()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$AeAfManager$AeAfUiState:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->getAeAfUiState()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hideAeLockView()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hideAeLockView()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->showDivideAfLockedIndicator()V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hideAeAfView()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->showDivideAfLockedIndicator()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 128
    .line 129
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->showAeAfLockedIndicator()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->isAfOnlyWhileRecordingEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 154
    .line 155
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hideAeAfView()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 168
    .line 169
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->showAeAfLockedIndicator()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showDimScreenLayer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getDimScreenLayerManager()Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/DimScreenLayerManager;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private showNotSupportedResolutionDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDexDesktopMode(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->WATCH_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->SMART_VIEW_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->DEX_MODE_NOT_SUPPORTED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private showUsbStorageLocationChangeDialog()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isUsbStorageLocationChangeAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageLocationDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private startDimScreenTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mDimScreenHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v1, p0

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    mul-long/2addr v1, v3

    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancelRecording()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "AbstractRecordingModePresenter"

    .line 23
    .line 24
    const-string v0, "cancelRecording : Returned because recording is already stopping"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelVideoRecording(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateStopRecordingLayout()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopDimScreenTimer()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public getCenterButtonAction()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonAction;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;->PAUSE_STOP:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonCapturingResourceType;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_rec_high_contrast:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->camera_main_btn_00_rec:I

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getRecordingInputType()Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleBackInvoked()Z
    .locals 3

    .line 1
    const-string v0, "AbstractRecordingModePresenter"

    .line 2
    .line 3
    const-string v1, "handleBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingState:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleBackInvoked()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method public handleRecordingEventInRecoveryMode(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->B(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeZoomController:Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/zoom/ShootingModeZoomController;->refreshZoomProperty()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public isRecordingInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

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

.method public isRecordingStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public isShowRemainTimeIndicatorRequired()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v0, 0xe10

    .line 49
    .line 50
    if-ge p0, v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    return v2
.end method

.method public isStopShootingAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isStopRecordingAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideoResolutionSupported(ILcom/sec/android/app/camera/interfaces/CameraId;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isVideoResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "isVideoResolutionSupported : resolutionId="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", cameraId="

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", isSupported="

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "AbstractRecordingModePresenter"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return p0
.end method

.method public onActivate(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->initialize()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->registerEventListener(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setBluetoothMicStateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAudioRecordingDisabled()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->initialize360Recording()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->registerReceiver()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/sec/android/app/camera/R$string;->video_not_recording_during_call:I

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->unmuteMicrophone()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isAudioMonitorAvailable()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 152
    .line 153
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopVoiceRecognizer()V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startAudioMonitor()V

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 174
    .line 175
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 186
    .line 187
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startHdrBrightnessChecker()V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showUsbStorageLocationChangeDialog()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isShowRemainTimeIndicatorRequired()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 214
    .line 215
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showRemainTimeIndicator(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onActivate(Lcom/sec/android/app/camera/engine/interfaces/Engine;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onBluetoothMicClosed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBluetoothMicOpened()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBluetoothMicOutOfEar()V
    .locals 2

    .line 1
    const-string v0, "AbstractRecordingModePresenter"

    .line 2
    .line 3
    const-string v1, "onBluetoothMicOutOfEar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecording360BtMicWarningToast()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFaceDetection([Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onHdmiDisplayChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onImageSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onImageSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "Video_Snapshot_Info"

    .line 5
    .line 6
    const/16 v0, 0xd11

    .line 7
    .line 8
    invoke-static {p0, p1, p0, v0}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInactivate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->onInactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->unregisterEventListener()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->deinitialize()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setBluetoothMicStateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isAudioMonitorRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopAudioMonitor()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopHdrBrightnessChecker()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageLocationDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_USB_STORAGE_TOO_SLOW_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageTooSlowTipsVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 149
    .line 150
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordButtonClick : inputType = "

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
    const-string v1, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isWearableDeviceGestureCaptureAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->checkSmartViewRestriction(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayerManager;->isTimerShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->cancelShutterTimer()V

    .line 74
    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecordingAvailable(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const-string p0, "onRecordButtonClick : Returned because recording is not available"

    .line 86
    .line 87
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 92
    .line 93
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 110
    .line 111
    if-eq v3, v5, :cond_5

    .line 112
    .line 113
    const-string p0, "onRecordButtonClick : Returned because recording state is not PREPARED"

    .line 114
    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getCenterButtonState()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v5, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 134
    .line 135
    if-eq v3, v5, :cond_6

    .line 136
    .line 137
    const-string p0, "onRecordButtonClick : Returned because center button state is not IDLE"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return v2

    .line 143
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 156
    .line 157
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getShutterTimerManager()Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$ShutterTimerManager;->handleShutterTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    return v4

    .line 168
    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 169
    .line 170
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->getRecordingRestrictionString(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingInputType:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startRecording()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0
.end method

.method public onRecordButtonTouchDown(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onRecordPauseButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPauseButtonClick : inputType = "

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
    move-result-object p1

    .line 15
    const-string v0, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isPauseRecordingAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p0, "onRecordPauseButtonClick : Returned because pause recording not available"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->pauseRecording()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public onRecordResumeButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onResumeButtonClick : inputType = "

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
    move-result-object p1

    .line 15
    const-string v0, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    const-string p0, "onResumeButtonClick : Returned because wrong recording state"

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->resumeRecording()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public onRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSnapShotButtonClick : inputType = "

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
    move-result-object p1

    .line 15
    const-string v0, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p0, "onSnapShotButtonClick : Returned because snap shot is not available"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomTransitionAnimationRunning()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p0, "onSnapShotButtonClick : Returned because zoom transition animation is running."

    .line 68
    .line 69
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isSliderScrolling()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const-string p0, "onSnapShotButtonClick : Returned because zoom slider is scrolling."

    .line 94
    .line 95
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isTransientZooming()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const-string p0, "onSnapShotButtonClick: Returned because transient zoom is running."

    .line 108
    .line 109
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingStorage()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->isRecordingAvailable(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "onSnapShotButtonClick : Returned because storage status"

    .line 137
    .line 138
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->VIEW_CLICK:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->handleShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0
.end method

.method public onRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordStopButtonClick : inputType = "

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
    const-string v1, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->isWearableDeviceGestureCaptureAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->setWearableDeviceGestureInputType(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    const-string p0, "onRecordStopButtonClick : Returned because switching facing"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMediaRecorderRequired()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p0, "onRecordStopButtonClick : Returned because is not recording in progress"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isStopShootingAvailable()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRecordingEvent : "

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
    const-string v1, "AbstractRecordingModePresenter"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCameraRecoveryMode()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->handleRecordingEventInRecoveryMode(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter$5;->$SwitchMap$com$sec$android$app$camera$engine$interfaces$RecordingManager$RecordingEvent:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p1, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->hideShutterProgressWheelLayout()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->sendSaLogRecordingStopped()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->prepareVideoRecording()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showMicToast()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecording360BtMicWarningToast()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mQuickSettingController:Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/common/quicksetting/QuickSettingController;->refreshIndicatorQuickSetting()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showRecordingTime()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->is360RecordingAvailable()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->initialize360Recording()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_0
    return-void
.end method

.method public onRecordingMaxDurationReached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$string;->video_reach_size_limit:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_FULL_DURING_RECORDING_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p3, p1, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 8
    .line 9
    check-cast p3, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateTimeIndicatorBackground()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isShowRemainTimeIndicatorRequired()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getIndicatorManager()Lcom/sec/android/app/camera/interfaces/IndicatorManager;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 35
    .line 36
    invoke-interface {p4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getAvailableRecordingTimeInSecond()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-interface {p3, p4}, Lcom/sec/android/app/camera/interfaces/IndicatorManager;->showRemainTimeIndicator(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 44
    .line 45
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;

    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateRecordingTime(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onRecordingTrackStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onShutterButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->onRecordSnapShotButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onShutterTimerCaptureTriggered()V
    .locals 2

    .line 1
    const-string v0, "AbstractRecordingModePresenter"

    .line 2
    .line 3
    const-string v1, "onShutterTimerCaptureTriggered"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startRecording()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUsbStorageAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showUsbStorageLocationChangeDialog()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->checkUsbFileSystemRestriction()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onUsbStorageDetached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->checkUsbFileSystemRestriction()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->updateStorageIndicator()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mIsReconnectRequiredOnStop:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateLatestMedia()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->updateThumbnail()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onUsbStorageSavingProgress(I)V
    .locals 1

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setShutterProgress(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->showShutterProgressWheelLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onUsbStorageTooSlow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRecordingInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

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
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->USB_STORAGE_TOO_SLOW_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->POPUP_USB_STORAGE_TOO_SLOW_TIPS:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mUsbStorageTooSlowTipsVisibilityChangeListener:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public onUserInteractionRequested()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->restartDimScreenTimer()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "SEC_FLOATING_FEATURE_CAMERA_CONFIG_LOG_VIDEO"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0xdd1

    .line 30
    .line 31
    const-string v0, "Log_Video_Version_Info"

    .line 32
    .line 33
    invoke-static {p0, p2, v0, p1}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onWatchEvent(Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->CANCEL_SHOOTING:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->terminateRecording()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public pauseRecording()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updatePauseRecordingLayout(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->pauseVideoRecording()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->PAUSING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public restartDimScreenTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_INACTIVITY_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isRecordingInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopDimScreenTimer()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->startDimScreenTimer()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resumeRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateResumeRecordingLayout()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->resumeVideoRecording()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->CAPTURING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public sendSaLogRecordingStopped()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    div-long/2addr v3, v5

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v5, v6}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByRecordingTime(J)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_STOP_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 43
    .line 44
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->FRONT_VIDEO_RECORD_STOP_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_STOP_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->HIGH_RESOLUTION_VIDEO_RECORD_STOP_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_STOP_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->HIGH_RESOLUTION_VIDEO_RECORD_STOP_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_RECORD_STOP_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 80
    .line 81
    :goto_2
    iget-object v6, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 90
    .line 91
    invoke-interface {v7}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v6, v7}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByZoomValue(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isLogVideoAvailable()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 111
    .line 112
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 113
    .line 114
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->LOG_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 127
    .line 128
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->LOG_RECORDING_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 137
    .line 138
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvLogAvailable()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    iget-object v5, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 145
    .line 146
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isApvHlgAvailable()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 153
    .line 154
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lcom/sec/android/app/camera/util/RecordingUtil;->getResolutionStringForLogging(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->APV_RESOLUTION:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 169
    .line 170
    invoke-virtual {v0, v5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->APV_RECORDING_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 174
    .line 175
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v2, v3, v4, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;JLjava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public setCenterButtonStateForCapture(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V
    .locals 0

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
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonState(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showMicToast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isAudioRecordingDisabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isUsbMicPlugged(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v0, Lcom/sec/android/app/camera/R$string;->recording_using_usb_mic:I

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isWiredMicPlugged(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget v0, Lcom/sec/android/app/camera/R$string;->recording_using_earphone_mic:I

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public showRecording360BtMicWarningToast()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeDevicePaired()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeDeviceWearing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->RECORDING_360_BT_MIC_DEVICE_WEARING_WARNING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Lcom/sec/android/app/camera/R$string;->toast_recording_360_device_wearing_warning:I

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)Z

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {p0, v1, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Z)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void
.end method

.method public showRecordingTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->startRecordingTime()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewOverlayLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hideFaceGroup()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateStartRecordingLayout()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startVideoRecording()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->restartDimScreenTimer()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->showAeAfLockedIndicator()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public stopDimScreenTimer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->hideDimScreenLayer()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mDimScreenHandler:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopVideoRecording()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->updateStopRecordingLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopDimScreenTimer()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public terminateRecording()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->isStopShootingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->stopRecording()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->cancelRecording()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public updateSALogFlashCustomDimen(Ljava/util/HashMap;)V
    .locals 1
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
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isRestoreAutoTorchRequired()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_GROUP_RECORD_FLASH:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->BACK_VIDEO_GROUP_RECORD_FLASH:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updateStartRecordingLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->C(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->STARTING:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 27
    .line 28
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStartRecordingLayout()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mBackInvokedEventListener:Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;

    .line 46
    .line 47
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->registerListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager$BackInvokedEventListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateStopRecordingLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->reduceArea()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->setZoomSliderMagneticEffectEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;->IDLE:Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModePresenter;->setCenterButtonStateForRecording(Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager$CenterButtonState;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mView:Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;

    .line 22
    .line 23
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractRecordingModeContract$View;->updateStopRecordingLayout(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v1, v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->hideQuickSettingList(ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->refreshQuickSetting()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq v2, v1, :cond_0

    .line 70
    .line 71
    move v2, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v2, v3

    .line 74
    :goto_0
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->setCenterButtonEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mShootingModeId:I

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isSupported(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    const/4 v1, -0x3

    .line 103
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->m(Lcom/sec/android/app/camera/interfaces/CameraContext;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModePresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getBackInvokedEventManager()Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v0, Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;->SHOOTING_MODE_LAYER:Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/BackInvokedEventManager;->unregisterListener(Lcom/sec/android/app/camera/interfaces/LayerManager$LayerId;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

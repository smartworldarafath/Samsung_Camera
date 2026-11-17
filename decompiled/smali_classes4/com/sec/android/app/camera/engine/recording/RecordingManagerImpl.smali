.class public Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingEventListener;
.implements Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RecordingManager"


# instance fields
.field private final mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

.field private final mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

.field private mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

.field private mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

.field private mRestoreAutoTorchRequired:Z

.field mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

.field mStorageManager:Landroid/os/storage/StorageManager;

.field private mStorageToast:Landroid/widget/Toast;

.field private final mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

.field mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

.field mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    .line 13
    .line 14
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$1;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl$2;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 51
    .line 52
    invoke-static {}, Lcom/sec/android/app/camera/engine/recording/di/DaggerRecordingComponent;->builder()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;->commonEngine(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;->cameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent$Builder;->build()Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/recording/di/RecordingComponent;->inject(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->setSessionEventListener(Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager$RecordingSessionEventListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingStopped$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingPaused$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingResumed$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelStorageToast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageToast:Landroid/widget/Toast;

    .line 10
    .line 11
    return-void
.end method

.method private checkRestrictionPolicyForRecording(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isVideoRecordRestricted(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "RecordingManager"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getVideoRecordingRestrictedStringId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string p0, "checkRestrictionPolicyForRecording - Video recording is restricted."

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isAudioRecordRestricted(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getAudioRecordRestrictedStringId()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string p0, "checkRestrictionPolicyForRecording - Audio recording is restricted,"

    .line 73
    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getMicrophoneRestrictedStringId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 107
    .line 108
    .line 109
    :cond_4
    const-string p0, "checkRestrictionPolicyForRecording - Microphone is restricted."

    .line 110
    .line 111
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_5
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method private checkStorageForRecording(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingStorage()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "RecordingManager"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->getSdCardWriteRestrictedStringId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->showStorageToast(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p0, "checkStorageForRecording - SD card writing is restricted."

    .line 51
    .line 52
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isApvHlgAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isApvLogAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move v1, v3

    .line 72
    :goto_1
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/StorageProvider;->isRecordingAvailable(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    if-ne v0, p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget v1, Lcom/sec/android/app/camera/R$string;->usb_storage_full:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->showStorageToast(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eq p1, v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget v1, Lcom/sec/android/app/camera/R$string;->internal_storage_full:I

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1, v4}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->showStorageToast(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p1, "checkStorageForRecording - Storage status is not ok (Available storage : "

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getAvailableSpace(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ")"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    return v4

    .line 163
    :cond_7
    return v3
.end method

.method private clearRecordingInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "clearRecordingInfo RecordingInfo is cleared : "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "RecordingManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$saveVideo$16(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableSeamlessZoom(Z)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "disableSeamlessZoom : disable="

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->M:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onMediaRecorderPrepared$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onSefUpdatePrepared$9(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onDbUpdatePrepared$1(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getThumbnailOrientation()I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_EMBEDDED_THUMBNAIL:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingStopped$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleRecordingError(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "handleRecordingError : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, -0x10

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraErrorEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, -0xb

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$CameraErrorEventListener;->onError(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 33
    .line 34
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private handleUsbStorageAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateUsbStorageOnAttached(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onUsbStorageAttached()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private handleUsbStorageDetached()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageProvider;->updateUsbStorageOnDetached()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USB_STORAGE_LOCATION_CHANGE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onUsbStorageDetached()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic i([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$setMultiRecordingView$11([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isAudioFocusRequested()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->is360RecordingAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private isRequestedFileUriForAttachMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingCancelled$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$resetFlipMode$14(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(ILcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onUsbStorageSavingProgress$10(ILcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$handleRecordingError$13()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$string;->unable_to_record_video_due_to_not_enough_space:I

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onBackgroundRecordingStopped$0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDbUpdatePrepared$1(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onVideoDbUpdatePrepared(Landroid/content/ContentValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onMediaRecorderPrepared$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingCancelled$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoCancelled()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->CANCELLED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private synthetic lambda$onRecordingPaused$4()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingResumed$5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->RESUMED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onRecordingStarted$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onRecordingStarted : Returned because current state is not recording - "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "RecordingManager"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->stopInactivityTimer()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoStarted()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STARTED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private synthetic lambda$onRecordingStopped$7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->is360RecordingAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$onRecordingStopped$8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoStopped(Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;->STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingEvent(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, v1

    .line 73
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setAeExposureCompensation(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onSefUpdatePrepared$9(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onVideoSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUsbStorageSavingProgress$10(ILcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onUsbStorageSavingProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$resetFlipMode$14(IILcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lcom/sec/android/app/camera/util/MakerParameter;->getScalerFlipMode(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    const-string p1, "RecordingManager"

    .line 15
    .line 16
    const-string v1, "resetFlipMode : "

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/camera/core2/MakerPublicKey;->w0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p2, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method private synthetic lambda$saveUsbVideo$15(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$saveVideo$16(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$setEffectRecordingHint$17(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p0, v1, 0x4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 p0, v1, -0x5

    .line 23
    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static synthetic lambda$setMultiRecordingView$11([Landroid/hardware/camera2/params/MeteringRectangle;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->X:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method private synthetic lambda$startMultiMicZoomFocus$12(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/Range;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->prepareMultiMicController(ILandroid/util/Range;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->enableMultiMicZoomFocus(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$handleRecordingError$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onRecordingStarted$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyRecordingStatus(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isHighSpeedRecording()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStartRecordingStatus(Landroid/content/Context;IIILcom/sec/android/app/camera/interfaces/Resolution;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStopRecordingStatus(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$saveUsbVideo$15(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$onBackgroundRecordingStopped$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareStartBackgroundRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartBackgroundRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private prepareStartQuickTakeRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->startMultiMicZoomFocus()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private prepareStartRecording()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isAudioFocusRequested()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->is360RecordingAvailable()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 91
    .line 92
    if-ne v0, v2, :cond_4

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateTorchSetting(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->startMultiMicZoomFocus()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$startMultiMicZoomFocus$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->lambda$setEffectRecordingHint$17(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private resetFlipMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getInitialFacing()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 29
    .line 30
    new-instance v2, Lcom/sec/android/app/camera/engine/d;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, v1, v3}, Lcom/sec/android/app/camera/engine/d;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private restoreTorchSetting()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private saveUsbVideo()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->saveUsbVideo()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LO1/d;->SUPPORT_SEC_MEDIA_PROVIDER_OTG:LO1/d;

    .line 31
    .line 32
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/camera/util/DatabaseUtil;->insertToSecOtgDb(Landroid/content/Context;Ljava/lang/String;JJ)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, ".FileProvider"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "saveUsbVideo URI : "

    .line 107
    .line 108
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "RecordingManager"

    .line 119
    .line 120
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 127
    .line 128
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setFileUri(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateVideoThumbnail(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 137
    .line 138
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/c;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/engine/recording/c;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private saveVideo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->clearLastContentData()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingStorage()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->saveUsbVideo()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    move v1, v2

    .line 56
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 57
    .line 58
    invoke-interface {v4, v1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->registerVideo(Z)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/util/Pair;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateLastContentData(Landroid/util/Pair;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v2

    .line 96
    :goto_2
    if-ltz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/util/Pair;

    .line 103
    .line 104
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, -0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    :cond_4
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateVideoThumbnail(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 119
    .line 120
    new-instance v2, Lcom/sec/android/app/camera/engine/recording/c;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/app/camera/engine/recording/c;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Ljava/util/ArrayList;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private setEffectRecordingHint(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/D;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/D;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setRecordingOverheatLevel(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "setRecordingOverheatLevel : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getSsrmHintLevel(I)I

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
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private showStorageToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageToast:Landroid/widget/Toast;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageToast:Landroid/widget/Toast;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageToast:Landroid/widget/Toast;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateLastContentData(Landroid/util/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 11
    .line 12
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentMpUri(Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/util/RecordingUtil;->getFileNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getThumbnailOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sget-object v8, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->VIDEO:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    invoke-interface/range {v2 .. v9}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateTorchSetting(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getLightCondition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface {p0, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ne p1, v1, :cond_5

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    .line 76
    .line 77
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getLightCondition()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isAutoFlashRequired(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    invoke-interface {p1, v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    invoke-interface {p1, v3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 105
    .line 106
    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private updateVideoThumbnail(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "updateVideoThumbnail : start"

    .line 2
    .line 3
    const-string v1, "RecordingManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "rw"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v4

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    :catch_0
    const-string v2, "updateVideoThumbnail : Exception"

    .line 94
    .line 95
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 107
    .line 108
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {p1, v3, v2, v0, v4}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;Ljava/io/FileDescriptor;III)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getThumbnailOrientation()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setOrientation(I)V

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->processThumbnail(Landroid/graphics/Bitmap;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string p0, "video thumbnail is not updated because bitmap is null"

    .line 140
    .line 141
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :goto_2
    const-string p0, "updateVideoThumbnail : end"

    .line 145
    .line 146
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleUsbStorageAttached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleUsbStorageDetached()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->cancelRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancelSingleTakeRecording()V
    .locals 2

    .line 1
    sget-object v0, Lo3/c;->STOP_RECORDING:Lo3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public cancelSuperSlowMotionRecording(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelSuperSlowMotionRecording : forced("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "RecordingManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->cancelSuperSlowMotionRecording(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public cancelVideoRecording(Z)V
    .locals 2

    .line 1
    sget-object v0, Lo3/c;->STOP_RECORDING:Lo3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 56
    .line 57
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 91
    .line 92
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeRecordingState : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "RecordingManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 39
    .line 40
    return-void
.end method

.method public changeSuperSlowMotionRecordingFPS(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->changeSuperSlowMotionRecordingFPS(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRecordingSessions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->clearSessions()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createDepthMapSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createMetadataSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;Z)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, p1, p2, p0, p3}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createRecordingSession(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/Resolution;IZ)Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->createRecordingSessionSubTrackSurface(Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/util/Size;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public deinitialize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    .line 34
    .line 35
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 48
    .line 49
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->enableSuperSlowMotionAutoDetect(ZILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public finalizeQuickTakeRecording()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_PREVIEW_ONLY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    return-object p1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getAvailableRecordingTimeInSecond()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isCleared()Z

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getAvailableRecordingTimeInMs()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit16 p0, p0, 0x3e8

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public getBrightnessValue()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getBrightnessValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getInitialRecordingFacing()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getInitialFacing()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMaxRecordingTimeLimitInSecond()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getMaxRecordingTimeInMs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getMaxRecordingTimeInMs()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    div-int/lit16 p0, p0, 0x3e8

    .line 18
    .line 19
    return p0
.end method

.method public getRecordingFpsRange(Lcom/sec/android/app/camera/engine/interfaces/Capability;Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/engine/interfaces/Capability;",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMinFps()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LO1/d;->SUPPORT_VIDEO_AUTO_FPS:LO1/d;

    .line 23
    .line 24
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x1e

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getRecodingFpsRange(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Range;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getAvailableEffectRecordingFpsRange(Landroid/util/Range;)Landroid/util/Range;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v0
.end method

.method public getRecordingOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordingStorage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getRecordingStorage()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalRecordingTimeInMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->getTotalRecordingTimeInMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getZoomValueByMultiRecordingLensType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/16 p0, 0x3e8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object p0, LO1/i;->BACK_TELE_CAMERA_ZOOM_LEVEL:LO1/i;

    .line 15
    .line 16
    invoke-static {p0}, LC/e;->Q(LO1/i;)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    mul-float/2addr p0, v1

    .line 21
    float-to-int p0, p0

    .line 22
    :cond_1
    return p0

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 60
    .line 61
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ZoomType;->MULTI_RECORDING:Lcom/sec/android/app/camera/interfaces/ZoomType;

    .line 73
    .line 74
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getScalerAvailableMinDigitalZoom(Lcom/sec/android/app/camera/interfaces/ZoomType;Lcom/sec/android/app/camera/interfaces/Resolution;)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_0
.end method

.method public handleSuperSlowMotionFrcStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->removeRecordSurface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public is360RecordingAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAnamorphicLensSupported(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isAnamorphicSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public isApvHlgAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isApvSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public isApvLogAvailable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isApvSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPreferenceValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v1, :cond_0

    .line 43
    .line 44
    return v1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public isAudioRecordingDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isAudioRecordingDisabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isBlockingRequestRequiredOnStopRecording()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isPreviewAnimationRequiredOnStopQuickTakeRecording()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isQuickTakeRecordingAnimationCallbackSupported()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public isEditablePortraitVideoSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEditablePortraitVideoSupported()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isHdr10PlusRecordingAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isHlgRecordingAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isApvHlgAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isApvLogAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public isLogVideoAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isApvHlgAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isApvLogAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isLogVideoSupported(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public isMultiMediaRecorderRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public isPauseRecordingAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isStopRecordingAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRecordingControlAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isPreviewAnimationRequiredOnStopQuickTakeRecording()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isQuickTakeRecordingAnimationCallbackSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getInitialFacing()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq v0, p0, :cond_1

    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public isRecordingAvailable(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isQuickTakeSupported()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CallStateManager;->isCalling(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v2, "RecordingManager"

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string p0, "Recording is not available - Calling."

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const-string p0, "Recording is not available - Capturing."

    .line 68
    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->checkRestrictionPolicyForRecording(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string p0, "Recording is not available - Restricted by recording policy"

    .line 80
    .line 81
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isInputTypeChanging()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const-string p0, "Recording is not available - Changing input type is in progress."

    .line 98
    .line 99
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 106
    .line 107
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 108
    .line 109
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string p0, "Recording is not available - current state is not PREVIEWING"

    .line 116
    .line 117
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 122
    .line 123
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const-string p0, "Recording is not available - preview animation is running"

    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->checkStorageForRecording(Z)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    const-string p0, "Recording is not available - Storage is not available for recording."

    .line 142
    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :cond_7
    const/4 p0, 0x1

    .line 148
    return p0
.end method

.method public isRecordingControlAvailable()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingState:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public isRecordingInProgress()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 38
    .line 39
    if-ne p0, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public isRecordingTimeLimited()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isMaxDurationLimited()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRestoreAutoTorchRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSnapshotAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isLogVideoAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isApvLogAvailable()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSnapshotAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    return v1

    .line 95
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    sget-object v4, LO1/d;->SUPPORT_EFFECT_VIDEO_SNAPSHOT:LO1/d;

    .line 104
    .line 105
    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isHdr10PlusRecordingAvailable()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    return v1

    .line 119
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedBokehEffectType()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;->VIDEO_BOKEH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedBokehEffectType;

    .line 130
    .line 131
    if-ne v4, v5, :cond_8

    .line 132
    .line 133
    return v1

    .line 134
    :cond_8
    if-nez v3, :cond_9

    .line 135
    .line 136
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 137
    .line 138
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v2, :cond_9

    .line 145
    .line 146
    return v1

    .line 147
    :cond_9
    invoke-virtual {p0, v3, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isAnamorphicLensAvailable(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    return v1

    .line 154
    :cond_a
    return v2

    .line 155
    :cond_b
    :goto_0
    return v1
.end method

.method public isStereoRecordingAvailable()Z
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isStopRecordingAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isStopRecordingAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSwitchFacingWhileRecordingSupported()Z
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SWITCH_FACING_WHILE_RECORDING:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSwitchFacingWhileRecordingSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 65
    .line 66
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isHdr10PlusRecordingAvailable()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_6
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    return v1

    .line 111
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isHdr10PlusRecordingAvailable()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    return v1

    .line 124
    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 125
    .line 126
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->isSwitchFacingWhileRecordingSupported()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0
.end method

.method public notifyCancelSuperSlowMotionCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->notifyCancelSuperSlowMotionCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyStopHyperlapseRecordingComplete()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackgroundRecordingStopped()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDbUpdatePrepared(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->CANCELLING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "RecordingManager"

    .line 10
    .line 11
    const-string v0, "onError - MEDIA_RECORDER_ERROR_UNKNOWN ignored : cancel recording is in progress."

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v0, -0xe

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleRecordingError(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMediaRecorderPrepared()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMediaScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRequestedFileUriForAttachMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/BroadcastUtil;->sendNewVideoBroadcast(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onNextOutputFileStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$string;->video_reach_4g_and_restart_recording:I

    .line 8
    .line 9
    const-string v2, "4GB"

    .line 10
    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->showStorageToast(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->saveVideo()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onQuickTakeStopAnimationFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->CANCEL_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRecordingCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->releaseMultiMicZoomFocus()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->resetFlipMode()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    .line 55
    .line 56
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 78
    .line 79
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onRecordingFailed(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "onRecordingFailed : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->handleRecordingError(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRecordingMaxDurationReached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRecordingMaxFileSizeReached()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onRecordingPaused(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->switchFacing()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/a;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onRecordingResumed()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onRecordingStarted()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 11
    .line 12
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onRecordingStopped()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isZoomInMicSupported(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->releaseMultiMicZoomFocus()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachMode()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 63
    .line 64
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->saveVideo()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->resetFlipMode()V

    .line 82
    .line 83
    .line 84
    sget-object v0, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    .line 85
    .line 86
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->IDLE:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->notifyRecordingStatus(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 107
    .line 108
    new-instance v1, Lcom/sec/android/app/camera/engine/recording/a;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/recording/a;-><init>(Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onRecordingTick(JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isRecordingInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;->onRecordingTick(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide/16 p3, 0x0

    .line 15
    .line 16
    cmp-long p3, p1, p3

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "camera.action.RECORDING_START_TIMER_TICK"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p3, LO1/d;->SUPPORT_SEAMLESS_ZOOM:LO1/d;

    .line 32
    .line 33
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    div-long p3, p1, v0

    .line 42
    .line 43
    sget-object v2, LO1/j;->MAX_SEAMLESS_ZOOM_RECORDING_TIME_LIMIT_IN_OVERHEAT_CONDITION:LO1/j;

    .line 44
    .line 45
    invoke-static {v2}, LC/e;->R(LO1/j;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    cmp-long p3, p3, v2

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 61
    .line 62
    if-ne p3, p4, :cond_2

    .line 63
    .line 64
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isTemperatureHighToDualRecord()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->disableSeamlessZoom(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    div-long/2addr p1, v0

    .line 78
    sget-object p3, LO1/j;->MIN_RECORDING_TIME_TO_ENABLE_LOW_POWER_MODE:LO1/j;

    .line 79
    .line 80
    invoke-static {p3}, LC/e;->R(LO1/j;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-long p3, p3

    .line 85
    cmp-long p1, p1, p3

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setRecordingOverheatLevel(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public onRecordingTrackStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSefUpdatePrepared(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getSingleTakeSessionEventListener()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;->onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onUsbStorageSavingProgress(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LG3/j;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, LG3/j;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onUsbStorageTooSlow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/engine/recording/d;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/engine/recording/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onVideoMetadataChanged(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "RecordingManager"

    .line 10
    .line 11
    const-string v1, "onVideoMetadataChanged: callback disabled"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->setVideoMetadata(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public pauseRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->pauseRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pauseVideoRecording()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PAUSE_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareQuickTakeRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateTorchSetting(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public prepareRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "RecordingManager"

    .line 10
    .line 11
    const-string v0, "prepareRecording: Camera is not running"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;->setQuickTakePreviewAnimationListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareRecording()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareSwitchMultiCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareVideoRecording()V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "prepareVideoRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public registerEventListener(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerEventListener : "

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
    const-string v1, "RecordingManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 21
    .line 22
    return-void
.end method

.method public releaseMediaRecorder()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->releaseMediaRecorder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAfTrigger()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->resetAeAfTriggerForRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAutoFramingManualTrackingRegion()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->resetAutoFramingManualTrackingRegion()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->resumeRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeVideoRecording()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RESUMING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESUME_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public retryAttachVideoRecording()V
    .locals 3

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "retryAttachVideoRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareVideoRecording()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mVideoAutoFramingManager:Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/camera/engine/recording/VideoAutoFramingManager;->setAutoFramingManualTrackingRegion(Landroid/graphics/Point;Landroid/graphics/Rect;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFpsRange(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->i:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMultiRecordingView(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v0, v0, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->create(Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    invoke-static {v3}, Lcom/sec/android/app/camera/util/factory/MeteringRectangleFactory;->createArray(I)[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    const/16 v4, 0x8

    .line 26
    .line 27
    if-gt v0, v4, :cond_1

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    :goto_1
    aput-object v4, v3, v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 40
    .line 41
    new-instance p1, Lcom/sec/android/app/camera/engine/recording/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v3, v0}, Lcom/sec/android/app/camera/engine/recording/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setRecordingMotionMode(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "setRecordingMotionMode : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getRecordingMotionMode(I)I

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
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRecordingMotionSpeed(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "setRecordingMotionSpeed : value="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->e0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/sec/android/app/camera/util/MakerParameter;->getRecordingMotionSpeed(I)I

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
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setRestoreAutoTorchRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRestoreAutoTorchRequired:Z

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/os/storage/StorageManager;->registerStorageVolumeCallback(Ljava/util/concurrent/Executor;Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public startAfTrigger()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mAeAfManager:Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalAeAfManager;->startAeAfTriggerForRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startAudioMonitor()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->updateOrientationForCapture(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroid/util/Range;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->prepareMultiMicController(ILandroid/util/Range;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->startAudioMonitor()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public startBackgroundRecording()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartBackgroundRecording()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getOrientationForCapture()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startHdrBrightnessChecker()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startMultiMicZoomFocus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LG3/a;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v0, v3}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public startRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->startRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startSingleTakeRecording()V
    .locals 2

    .line 1
    sget-object v0, Lo3/c;->START_RECORDING:Lo3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartRecording()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public startSuperSlowMotionRecording(I)V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "startSuperSlowMotionRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo3/c;->START_RECORDING:Lo3/c;

    .line 9
    .line 10
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->createRecordingInfo()Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->prepareStartRecording(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSuperSlowMotionRecordingManager:Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/SuperSlowMotionRecordingManager;->startSuperSlowMotionRecording(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public startVideoRecording()V
    .locals 3

    .line 1
    sget-object v0, Lo3/c;->START_RECORDING:Lo3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartQuickTakeRecording()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->prepareStartRecording()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->NOTIFY_START_VIDEO_RECORDING_PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->isMultiMediaRecorderRequired()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 69
    .line 70
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_MULTI_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 124
    .line 125
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PREPARED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->stopVideoRecording()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RELEASE_MEDIA_RECORDER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v0, v2, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->clearRecordingInfo()V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->cancelStorageToast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Landroid/os/storage/StorageManager;->unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mStorageVolumeCallback:Landroid/os/storage/StorageManager$StorageVolumeCallback;

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Landroid/os/storage/StorageManager;->unregisterStorageVolumeCallback(Landroid/os/storage/StorageManager$StorageVolumeCallback;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public stopAudioMonitor()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->stopAudioMonitor()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopBackgroundRecording()V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "stopBackgroundRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stopHdrBrightnessChecker()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mHdrBrightnessChecker:Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/HdrBrightnessChecker;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopHyperLapseRecording(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo3/c;->STOP_RECORDING:Lo3/c;

    .line 4
    .line 5
    invoke-static {p1}, Lo3/a;->a(Lo3/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 28
    .line 29
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 39
    .line 40
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_HYPERLAPSE_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->stopVideoRecording()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public stopRecording()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mSessionController:Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/recording/interfaces/RecordingSessionManager;->stopRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopSingleTakeRecording()V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "stopSingleTakeRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo3/c;->STOP_RECORDING:Lo3/c;

    .line 9
    .line 10
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_SINGLE_TAKE_VIDEO:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public stopVideoRecording()V
    .locals 2

    .line 1
    sget-object v0, Lo3/c;->STOP_RECORDING:Lo3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STOPPING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PREPARE_STOP_QUICK_TAKE_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->STOP_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isEffectProcessorActivated()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isMultiCameraEffectProcessorActivated()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->setEffectRecordingHint(Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->restoreTorchSetting()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public stopVideoStream()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public switchFacing(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->PAUSED:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->BACK_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 22
    .line 23
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->FRONT_RECORDING_SWITCH_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->SWITCH_CAMERA_VIDEO_RECORDING:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->changeRecordingState(Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 42
    .line 43
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->PAUSE_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {v1, p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingInfo:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$RecordingInfo;->getOrientation()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v1, v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p1, v3, v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object p1, LO1/j;->DELAY_TIME_TO_RESUME_WHEN_SWITCH_FACING_WHILE_RECORDING:LO1/j;

    .line 82
    .line 83
    invoke-static {p1}, LC/e;->R(LO1/j;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 92
    .line 93
    invoke-static {p1}, LC/e;->R(LO1/j;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 105
    .line 106
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->RESUME_VIDEO_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->updateTorchSetting(Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public unregisterEventListener()V
    .locals 2

    .line 1
    const-string v0, "RecordingManager"

    .line 2
    .line 3
    const-string v1, "unregisterEventListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->mRecordingManagerEventListener:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    .line 10
    .line 11
    return-void
.end method

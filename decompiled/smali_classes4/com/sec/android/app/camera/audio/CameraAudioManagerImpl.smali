.class public Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;


# static fields
.field private static final AUDIO_RECORD_SAMPLING_RATE:I = 0xbb80

.field private static final DELAY_TIME_TO_DISABLE_AUDIO_SYSTEM_SOUND:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "CameraAudioManager"


# instance fields
.field private final mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

.field private mAudioManager:Landroid/media/AudioManager;

.field private final mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

.field private mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mFocusRequest:Landroid/media/AudioFocusRequest;

.field private mIsShutterSoundForced:Z

.field private final mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

.field private mPreferredDeviceChangeListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;

.field private final mSettingChangedListenerKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private final mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/audio/AudioManagerContainer;

    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/audio/AudioManagerContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/audio/AudioManagerContainer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/sec/android/app/camera/audio/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getSoundManager()Lcom/sec/android/app/camera/audio/SoundManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 11
    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getMultiMicController()Lcom/sec/android/app/camera/audio/MultiMicController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 12
    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getInputLevelMonitor()Lcom/sec/android/app/camera/audio/AudioMonitor;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 13
    invoke-virtual {p3}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getAudioInputController()Lcom/sec/android/app/camera/audio/AudioInputController;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 14
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioFocusRequest(Lcom/sec/android/app/camera/audio/AudioManagerContainer;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->lambda$onAudioInputDeviceChanged$0(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->lambda$onCreate$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->onAudioFocusChange(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkForcedShutterSound()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isForceShutterSoundRequired(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isForcedSoundWaiverCondition(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->FORCED_SOUND_WAIVER_CONDITION_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lcom/sec/android/app/camera/R$string;->forced_sound_waiver_condition_message:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-interface {v1, v2, v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "checkForcedShutterSound : result = "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    .line 80
    .line 81
    const-string v1, "CameraAudioManager"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private createAudioRecord()Landroid/media/AudioRecord;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semAllowConcurrentCapture(Landroid/media/AudioRecord$Builder;Z)Landroid/media/AudioRecord$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioFormat()Landroid/media/AudioFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioRecordMinBufferSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private createAudioTrack()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_AUDIO_MONITORING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioFormat()Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioRecordMinBufferSize()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v1, p0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->lambda$onDestroy$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private disableAudioSystemSound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->disableSystemSound(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableCameraAudioRestriction(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->disableAudioSystemSound()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->lambda$onBluetoothLeMicOutOfEar$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAudioFocusRequest(Lcom/sec/android/app/camera/audio/AudioManagerContainer;)Landroid/media/AudioFocusRequest;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getFocusRequestBuilder()Landroid/media/AudioFocusRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/audio/f;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/audio/f;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioManagerContainer;->getAudioAttributesBuilder()Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static getAudioFormat()Landroid/media/AudioFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xbb80

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private getAudioRecordMinBufferSize()I
    .locals 2

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const v1, 0xbb80

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getInputLevelKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_3

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_3

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x5

    .line 16
    if-ne p1, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "invalid type : "

    .line 24
    .line 25
    invoke-static {p1, v0}, LI1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    return-object p0
.end method

.method private getPreferredDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Landroid/media/AudioDeviceInfo;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isInternalDevice(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isWiredMicPlugged(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AudioUtil;->isUsbMicPlugged(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "getPreferredDevice : "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "CameraAudioManager"

    .line 83
    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private handleAudioInputLevelChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isAudioMonitorRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CameraAudioManager"

    .line 8
    .line 9
    const-string p1, "handleAudioInputLevelChanged : Returned because input level monitor is not running"

    .line 10
    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getInputLevelKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/audio/MultiMicController;->setMicLevel(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initializeSettingChangedListenerKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INTERNAL_MIC_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_WIRED_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_BLUETOOTH_MIX_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private isNeuralAudioZoomAvailable()Z
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_NEURAL_AUDIO_ZOOM:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isVideoAutoFramingSupported()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v2, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method private isPlaySoundAvailable()Z
    .locals 4

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SHUTTER_SOUND_MENU:LO1/d;

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
    const-string v2, "CameraAudioManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "isPlaySoundAvailable : Sound option is turned off."

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isShutterSoundForced()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-string p0, "isPlaySoundAvailable : There is ongoing call."

    .line 54
    .line 55
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    return v3
.end method

.method private synthetic lambda$onAudioInputDeviceChanged$0(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;->onBluetoothMicOpened()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;->onBluetoothMicClosed()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic lambda$onBluetoothLeMicOutOfEar$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;->onBluetoothMicOutOfEar()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$2(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onDestroy$3(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onAudioFocusChange(I)V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "onAudioFocusChange : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "camera.action.AUDIOFOCUS_GAIN"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "camera.action.AUDIOFOCUS_LOSS"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setAudioFacing(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setAudioFacing(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/audio/MultiMicController;->setAudioFacing(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setPreferredDevice : ["

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
    const-string v1, "]"

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
    const-string v1, "CameraAudioManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mPreferredDeviceChangeListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;->onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 3

    .line 1
    const-string v0, "abandonAudioFocus E"

    .line 2
    .line 3
    const-string v1, "CameraAudioManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "audio"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 33
    .line 34
    .line 35
    const-string p0, "abandonAudioFocus X"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public disableSystemSound()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getLastOrientation()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AudioUtil;->switchAudioChannelDirection(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public enableMultiMicZoomFocus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p1, p0}, Lcom/sec/android/app/camera/audio/MultiMicController;->enableZoomFocus(ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public enableSystemSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mDisableAudioSystemSoundRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->enableSystemSound(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->enableCameraAudioRestriction(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/AudioUtil;->switchAudioChannelDirection(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public initialize360Recording()V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "initialize360Recording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->initialize360Recording()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isAudioMonitorRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBluetoothLeDevicePaired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevicePaired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBluetoothLeDeviceWearing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDeviceWearing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isBluetoothLeMicAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInputTypeChanging()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isInputTypeChanging()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMultiMicZoomFocusEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/MultiMicController;->isMultiMicZoomFocusEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isShutterSoundEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isShutterSoundForced()Z

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isPlaySoundAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AudioUtil;->isSystemSoundMute(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public isShutterSoundForced()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mIsShutterSoundForced:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAudioInputDeviceChanged type : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraAudioManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getMultiMicMode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->isZoomInMicSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 40
    .line 41
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/audio/MultiMicController;->enableZoomFocus(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getInputLevelKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setMicLevel(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->setAudioFacing(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getPreferredDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Landroid/media/AudioDeviceInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/sec/android/app/camera/audio/a;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/audio/a;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;Lcom/sec/android/app/camera/interfaces/AudioDevice;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public onBluetoothLeMicOutOfEar()V
    .locals 3

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "onBluetoothLeMicOutOfEar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/audio/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/audio/e;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCameraOrientationChanged(I)V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "onCameraOrientationChanged : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AudioUtil;->switchAudioChannelDirection(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraSettingChanged : key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", prevValue="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "CameraAudioManager"

    .line 29
    .line 30
    invoke-static {v0, p2, p3}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget p2, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p2, v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq p2, v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq p2, v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->handleAudioInputLevelChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string p1, "CameraAudioManager"

    .line 2
    .line 3
    const-string v0, "onCreate"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->initializeSettingChangedListenerKey()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/audio/g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/g;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->initialize(Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    const-string p1, "CameraAudioManager"

    .line 2
    .line 3
    const-string v0, "onDestroy"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSettingChangedListenerKeys:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/audio/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/g;-><init>(Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->deinitialize()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->deinitialize()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string p1, "CameraAudioManager"

    .line 2
    .line 3
    const-string v0, "onResume"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->checkForcedShutterSound()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->updateBluetoothServiceState()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isShutterSoundForced()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/audio/SoundManager;->initialize(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "playSound - soundId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", loop:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "CameraAudioManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isPlaySoundAvailable()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string p0, "playSound : play sound is not available. Return."

    .line 39
    .line 40
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->MORE_DRAG_BOX_DETACHED:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "audio"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/AudioManager;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    const/16 p1, 0x6a

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->getSituation(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/AudioUtil;->getVolume(Landroid/content/Context;I)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {v0, p1, p0, p2}, Lcom/sec/android/app/camera/audio/SoundManager;->play(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;FI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public prepareMultiMicController(ILandroid/util/Range;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p2, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->isNeuralAudioZoomAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/audio/MultiMicController;->prepare(IIIIZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public releaseMultiMicZoomFocus()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/MultiMicController;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestAudioFocus()V
    .locals 3

    .line 1
    const-string v0, "requestAudioFocus E"

    .line 2
    .line 3
    const-string v1, "CameraAudioManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "audio"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/media/AudioManager;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mFocusRequest:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 33
    .line 34
    .line 35
    const-string p0, "requestAudioFocus X"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAudioInputLevelUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/AudioMonitor;->setInputLevelListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$AudioInputLevelUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBluetoothMicStateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mBluetoothMicEventListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$BluetoothMicStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiMicZoomValue(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/MultiMicController;->setZoomValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mPreferredDeviceChangeListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public startAudioMonitor()V
    .locals 3

    .line 1
    const-string v0, "startAudioMonitor"

    .line 2
    .line 3
    const-string v1, "CameraAudioManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "startAudioMonitor return :  mLevelMonitorThread is running"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->createAudioRecord()Landroid/media/AudioRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->createAudioTrack()Landroid/media/AudioTrack;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->getAudioRecordMinBufferSize()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->start(Landroid/media/AudioRecord;Landroid/media/AudioTrack;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public startProAudioInputController()V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "startAudioInputController"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->startProAudioInputController()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/SoundManager;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mMultiMicController:Lcom/sec/android/app/camera/audio/MultiMicController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/MultiMicController;->release()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->abandonAudioFocus()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stopAudioMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraAudioManager"

    .line 10
    .line 11
    const-string v1, "stopLevelMonitor"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioMonitor:Lcom/sec/android/app/camera/audio/AudioMonitor;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioMonitor;->stop()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->releaseMultiMicZoomFocus()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public stopProAudioInputController()V
    .locals 2

    .line 1
    const-string v0, "CameraAudioManager"

    .line 2
    .line 3
    const-string v1, "stopAudioInputController"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioInputController:Lcom/sec/android/app/camera/audio/AudioInputController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->stopProAudioInputController()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stopSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopSound - soundId:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraAudioManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mSoundManager:Lcom/sec/android/app/camera/audio/SoundManager;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/SoundManager;->stop(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public unmuteMicrophone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "audio"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/CameraAudioManagerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

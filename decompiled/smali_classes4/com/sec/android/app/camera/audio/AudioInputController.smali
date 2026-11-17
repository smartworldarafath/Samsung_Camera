.class Lcom/sec/android/app/camera/audio/AudioInputController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;
.implements Lcom/sec/android/app/camera/audio/AudioDeviceMonitor$AudioDeviceMonitorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;,
        Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;
    }
.end annotation


# static fields
.field private static final MESSAGE_CHANGE_INPUT_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AudioInputController"


# instance fields
.field private mAudioDeviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/AudioDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

.field private mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

.field private final mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentInputType:I

.field private mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;

.field private mExternalAudioInputDeviceInfoUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;

.field private mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIsTypeChanging:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    .line 16
    .line 17
    new-instance v1, Lcom/sec/android/app/camera/audio/AudioInputController$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/audio/AudioInputController$1;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    new-instance v1, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    .line 42
    .line 43
    new-instance v1, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 53
    .line 54
    const-string p1, "AudioInputControllerThread"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p0, p1, v0}, Lcom/sec/android/app/camera/audio/AudioInputController$InputTypeHandler;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;Landroid/os/Looper;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->initializeAudioDeviceMap()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->lambda$notify360RecordingDisabled$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->lambda$onBluetoothServiceConnected$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/audio/AudioInputController;Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->lambda$notify360RecordingEnabled$2(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeInputType(II)V
    .locals 3

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "changeInputType : "

    .line 4
    .line 5
    const-string v2, " -> "

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2, v0}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    .line 15
    .line 16
    iput p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->closeBluetoothMic(Landroid/media/AudioDeviceInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;->onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->openBluetoothMic(Landroid/media/AudioDeviceInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter p1

    .line 82
    const/4 p2, 0x0

    .line 83
    :try_start_1
    iput-boolean p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    .line 84
    .line 85
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p0
.end method

.method private checkValidBluetoothScoDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/audio/AudioInputController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/audio/AudioInputController;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/audio/AudioInputController;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/AudioInputController;->changeInputType(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 12
    .line 13
    return-object p0
.end method

.method private getCurrentInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method private handle360RecordingSettingChanged(II)V
    .locals 2

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "handle360RecordingSettingChanged : "

    .line 4
    .line 5
    invoke-static {p2, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->updateBluetoothDevice()V

    .line 12
    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private handleBluetoothDeviceAdded(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "AudioInputController"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "handleBluetoothDeviceAdded return : nearby permission is not granted"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x7

    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->checkValidBluetoothScoDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    const-string p0, "handleBluetoothDeviceAdded return : SKIP SCO, BLE is working now"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

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
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_AUDIO_BLUETOOTH_MIX_MIC:LO1/d;

    .line 82
    .line 83
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/audio/device/AudioDeviceFactory;->createBluetoothMix(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method private handleInputTypeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, v1, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private initializeAudioDeviceMap()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getInternalMicInfo(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/sec/android/app/camera/audio/device/OmniMic;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4, v0}, Lcom/sec/android/app/camera/audio/device/OmniMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/sec/android/app/camera/audio/device/FrontMic;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4, v0}, Lcom/sec/android/app/camera/audio/device/FrontMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lcom/sec/android/app/camera/audio/device/RearMic;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/audio/device/RearMic;-><init>(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "AudioInputController"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "isBluetoothLeDevice return : not bluetooth type("

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "isBluetoothLeDevice return : not BLE device("

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    return p0

    .line 95
    :cond_2
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_3
    :goto_0
    const-string p1, "isBluetoothLeDevice return : bluetoothDevice is null"

    .line 98
    .line 99
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return p0
.end method

.method private isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z
    .locals 2

    .line 2
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    const-string p0, "AudioInputController"

    const-string p1, "isBluetoothLeMicAvailable return : not BLE device"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothLeMicAvailable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isValidDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 p1, 0x1a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isValidDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private synthetic lambda$notify360RecordingDisabled$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;->onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$notify360RecordingEnabled$2(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;->onAudioInputDeviceChanged(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onBluetoothServiceConnected$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->updateBluetoothDevice()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private notify360RecordingDisabled()V
    .locals 3

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "notify360RecordingDisabled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/audio/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/audio/b;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AudioInputController"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "notify360RecordingEnabled return : don\'t enable 360 recording while recording"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string p0, "notify360RecordingEnabled : Currently 360 recording is not selected"

    .line 44
    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "notify360RecordingEnabled"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v1, Lcom/sec/android/app/camera/audio/a;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/audio/a;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;Lcom/sec/android/app/camera/interfaces/AudioDevice;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private notifyExternalAudioInputDeviceInfoUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mExternalAudioInputDeviceInfoUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;->onExternalAudioInputDeviceInfoUpdated(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resetInputType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "AudioInputController"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "resetInputType: return because shooting mode is not support audio input control"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "resetInputType"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isWiredMicPlugged(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isUsbMicPlugged(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private updateBluetoothDevice()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;->updateBluetoothDevice()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 13
    .line 14
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;->stop()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    iput-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;

    .line 68
    .line 69
    return-void
.end method

.method public initialize(Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;->start(Lcom/sec/android/app/camera/audio/AudioDeviceMonitor$AudioDeviceMonitorEventListener;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 28
    .line 29
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothStateReceiver:Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    new-instance v0, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public initialize360Recording()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->updateBluetoothDevice()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeMicAvailable(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Ljava/util/HashMap;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;",
            "Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/interfaces/AudioDevice;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMonitor:Lcom/sec/android/app/camera/audio/AudioDeviceMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public isBluetoothLeDevicePaired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->getBluetoothLeMicInfo(Landroid/content/Context;)Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothLeMicAvailable(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isBluetoothLeDeviceWearing()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothLeDeviceWearing(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public isBluetoothLeMicAvailable()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    move-result p0

    return p0
.end method

.method public isInputTypeChanging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public onAudioDeviceAdded(Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAudioDeviceAdded : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AudioInputController"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->isValidDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "onAudioDeviceAdded return : invalid device("

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "onAudioDeviceAdded AudioDeviceInfo : "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1}, Lcom/sec/android/app/camera/audio/device/AudioDeviceFactory;->create(Landroid/content/Context;Landroid/media/AudioDeviceInfo;)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x4

    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->handleBluetoothDeviceAdded(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioInputType()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x3

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 122
    .line 123
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onAudioDeviceRemoved(Landroid/media/AudioDeviceInfo;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v4, "AudioInputController"

    .line 96
    .line 97
    const-string v5, "onAudioDeviceRemoved AudioDeviceInfo : "

    .line 98
    .line 99
    invoke-static {v3, v5, v4}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mAudioDeviceMap:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/4 v1, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public onBluetoothLeMicOutOfEar(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AudioInputController"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "onBluetoothLeMicOutOfEar return : 360 recording is disabled"

    .line 14
    .line 15
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x4

    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p0, "onBluetoothLeMicOutOfEar return : no bluetooth device"

    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const-string p0, "onBluetoothLeMicOutOfEar return : not our device"

    .line 51
    .line 52
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const-string p0, "onBluetoothLeMicOutOfEar return : Recording not started"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 83
    .line 84
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    const-string p0, "onBluetoothLeMicOutOfEar : Currently 360 recording is not selected"

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mDeviceChangeEventListener:Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;

    .line 103
    .line 104
    invoke-interface {p0}, Lcom/sec/android/app/camera/audio/AudioInputController$AudioInputDeviceEventListener;->onBluetoothLeMicOutOfEar()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onBluetoothMicConnected(I)V
    .locals 2

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "onBluetoothMicConnected profile : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/sec/android/app/camera/audio/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/b;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/16 v0, 0x16

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingEnabled(Lcom/sec/android/app/camera/interfaces/AudioDevice;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onBluetoothMicDisconnected(I)V
    .locals 4

    .line 1
    const-string v0, "onBluetoothMicDisconnected profile : "

    .line 2
    .line 3
    const-string v1, "AudioInputController"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "onBluetoothMicDisconnected return : shooting mode is not activated"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x16

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq p1, v2, :cond_2

    .line 53
    .line 54
    if-eq p1, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isBluetoothLeDevice(Lcom/sec/android/app/camera/interfaces/AudioDevice;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->isInputTypeChanging()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p0, "onBluetoothMicDisconnected return : input type is changing"

    .line 74
    .line 75
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x7

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->resetInputType()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    if-ne p1, v3, :cond_5

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notify360RecordingDisabled()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_0
    return-void
.end method

.method public onBluetoothServiceConnected(I)V
    .locals 2

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "onBluetoothServiceConnected profile : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/sec/android/app/camera/audio/b;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/audio/b;-><init>(Lcom/sec/android/app/camera/audio/AudioInputController;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
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
    const-string v1, ", value="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "AudioInputController"

    .line 29
    .line 30
    invoke-static {v0, v1, p3}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/audio/AudioInputController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/audio/AudioInputController;->handle360RecordingSettingChanged(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/audio/AudioInputController;->handleInputTypeChanged(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setExternalAudioInputDeviceInfoUpdateListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mExternalAudioInputDeviceInfoUpdateListener:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$ExternalAudioInputDeviceInfoUpdateListener;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->notifyExternalAudioInputDeviceInfoUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startProAudioInputController()V
    .locals 2

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "startProAudioInputController"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public stopProAudioInputController()V
    .locals 2

    .line 1
    const-string v0, "AudioInputController"

    .line 2
    .line 3
    const-string v1, "stopProAudioInputController"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAudioInputControlSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getCurrentInputType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/util/AudioUtil;->isBluetoothDevice(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/audio/AudioInputController;->getAudioDevice(I)Lcom/sec/android/app/camera/interfaces/AudioDevice;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AudioDevice;->getAudioDeviceInfo()Landroid/media/AudioDeviceInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->closeBluetoothMic(Landroid/media/AudioDeviceInfo;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mLock:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mIsTypeChanging:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCurrentInputType:I

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public updateBluetoothServiceState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isStarted()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->start()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isStarted()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/AudioInputController;->mBluetoothServiceController:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->stop()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

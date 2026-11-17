.class Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;
.super Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;


# static fields
.field private static final SPP_MEDIA_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "RemoteControllerWithBluetoothMirroring"

.field private static final UUID_GMS:Landroid/os/ParcelUuid;


# instance fields
.field private final mCameraControllerAppVersion:I

.field private mIsMirroringCompleted:Z

.field private mIsNeedToStartBluetoothMirroringRecord:Z

.field private final mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

.field private mSourceHandler:LV1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "5e8945b0-9525-11e3-a5e2-0800200c9a66"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->UUID_GMS:Landroid/os/ParcelUuid;

    .line 8
    .line 9
    const-string v0, "bbe255c0-200a-11e0-ac64-0800200c9a66"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->SPP_MEDIA_UUID:Ljava/util/UUID;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mCameraControllerAppVersion:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "mirroring_type"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/sec/android/app/camera/watch/r;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/watch/r;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 42
    .line 43
    new-instance p1, Lcom/sec/android/app/camera/watch/s;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/watch/s;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->setDisplayListener(Lcom/sec/android/app/camera/watch/RemoteController$PreviewDisplayListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 53
    .line 54
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 55
    .line 56
    new-instance p3, Lcom/sec/android/app/camera/watch/t;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/camera/watch/t;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 66
    .line 67
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 68
    .line 69
    new-instance p3, Lcom/sec/android/app/camera/watch/t;

    .line 70
    .line 71
    const/4 p4, 0x1

    .line 72
    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/camera/watch/t;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 79
    .line 80
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 81
    .line 82
    new-instance p3, Lcom/sec/android/app/camera/watch/w;

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-direct {p3, p5, p4}, Lcom/sec/android/app/camera/watch/w;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 92
    .line 93
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 94
    .line 95
    new-instance p3, Lcom/sec/android/app/camera/watch/t;

    .line 96
    .line 97
    invoke-direct {p3, p0, p4}, Lcom/sec/android/app/camera/watch/t;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$new$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->initBluetoothPresentation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectWatchDisplay(Landroid/view/Display;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/watch/p;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->connectExtraPreviewToWatchDisplay(Landroid/view/Display;Landroid/content/DialogInterface$OnShowListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 29
    .line 30
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->PREVIEWING:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/engine/interfaces/Engine$State;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->setExtraSurfaceViewToFrameworkForMirroring()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private getCandidateWatchDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string p0, "RemoteControllerWithBluetoothMirroring"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "getCandidateWatchDevice : first candidate device is null"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsGearConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsGearConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getCandidateWatchDevice : first candidate device is not connected, found : "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", connected :"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_1
    return-object p1
.end method

.method private getConnectedWatchDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "connected_device"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->getPairedDevices()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v3, v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-string v6, "RemoteControllerWithBluetoothMirroring"

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "getConnectedWatchDevice : device found "

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", address : "

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", target address : "

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_1
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsGearConnected(Landroid/bluetooth/BluetoothDevice;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "getConnectedWatchDevice : gearConnected device found "

    .line 94
    .line 95
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :cond_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "getConnectedWatchDevice : device "

    .line 122
    .line 123
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v4, ", Uuid is null"

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    array-length v7, v5

    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_1
    if-ge v8, v7, :cond_0

    .line 149
    .line 150
    aget-object v9, v5, v8

    .line 151
    .line 152
    sget-object v10, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->UUID_GMS:Landroid/os/ParcelUuid;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_4

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v9, "getConnectedWatchDevice : watch device found : "

    .line 163
    .line 164
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-object v2, v4

    .line 182
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->getCandidateWatchDevice(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private getPairedDevices()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "bluetooth"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private initBluetoothPresentation(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isAvailableConnectCameraPreviewToWatchDisplay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "display"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    const-string v1, "android.hardware.display.category.PRESENTATION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    aget-object v3, v0, v2

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "initBluetoothPresentation : display name : "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v5, ", id : "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "RemoteControllerWithBluetoothMirroring"

    .line 67
    .line 68
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string v4, "LiteSmartMirroring"

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/Display;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eq p1, v4, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->connectWatchDisplay(Landroid/view/Display;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$connectWatchDisplay$3(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changePreviewSnapShotVisibility(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private lambda$startBluetoothMirroringRecord$4(LV1/f;)V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "startBluetoothMirroringRecord"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    .line 10
    .line 11
    iget-object p0, p1, LV1/f;->d:LP0/k;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startBluetoothMirroringService$5()LV1/f;
    .locals 1

    .line 1
    new-instance v0, LV1/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, LV1/f;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private makeIdleStateForPreviewConnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;->WATCH_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;->performRecordStopButtonClick(Lcom/sec/android/app/camera/interfaces/CameraContext$InputType;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setExtraSurfaceViewToFrameworkForMirroring()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "setExtraSurfaceViewToFrameworkForMirroring"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startBluetoothMirroringRecord()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:LV1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/watch/r;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/r;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private startBluetoothMirroringService()V
    .locals 6

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "startBluetoothMirroringService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:LV1/f;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/watch/u;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/u;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LV1/f;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:LV1/f;

    .line 27
    .line 28
    new-instance v0, LT1/a;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->getConnectedWatchDevice()Landroid/bluetooth/BluetoothDevice;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->SPP_MEDIA_UUID:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LT1/a;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:LV1/f;

    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring$1;-><init>(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/util/Date;

    .line 50
    .line 51
    const-wide v3, 0x19a7725122bL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v4, "yyyy-MM-dd hh:mm:ss"

    .line 62
    .line 63
    sget-object v5, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LV1/f;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v3, "Start, LiteMirroringAgent BuildTime = "

    .line 75
    .line 76
    invoke-static {v3, p0, v4}, Lc/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, LV1/f;->n:LT1/d;

    .line 80
    .line 81
    iget-object p0, v1, LV1/f;->d:LP0/k;

    .line 82
    .line 83
    new-instance v1, Landroid/os/Message;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iput v2, v1, Landroid/os/Message;->what:I

    .line 90
    .line 91
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)LV1/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$startBluetoothMirroringService$5()LV1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$connectWatchDisplay$3(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$new$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringRecord()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;LV1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->lambda$startBluetoothMirroringRecord$4(LV1/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleCurrentModeStateBeforeConnecting()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v0, "recording"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v0, "capturing"

    .line 31
    .line 32
    :goto_1
    const-string v1, "handleCurrentModeStateBeforeConnecting : "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "RemoteControllerWithBluetoothMirroring"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->makeIdleStateForPreviewConnect()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public injectMock(LV1/f;Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    .line 1
    invoke-super {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:LV1/f;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    .line 8
    .line 9
    return-void
.end method

.method public isNotifyCurrentStateAvailable()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsMirroringCompleted:Z

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public notifyCameraConnected()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraConnected()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->isPresentationDialogShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPresentationInitialized()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStopped()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceLayout(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onEmpty()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    const-string v1, "RemoteControllerWithBluetoothMirroring"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "onEmpty, shooting mode is not activated"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isRequestQueueEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "onEmpty, request queue is not empty"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v0, "onEmpty, success"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->setExtraSurfaceViewToFrameworkForMirroring()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->notifyCameraConnected()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onPreviewLayoutChanged()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "onPreviewLayoutChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPreviewState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public registerListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerListener()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->registerPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public resetFlags()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->resetFlags()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    .line 6
    .line 7
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mStartConnectRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mStartConnectRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isKeyguardLocked(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/sec/android/app/camera/watch/AbstractRemoteController$KeyguardDismissCustomCallback;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController$KeyguardDismissCustomCallback;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->handleCurrentModeStateBeforeConnecting()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringService()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->bindService()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerReceiver()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 75
    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public startPreviewCompleted()V
    .locals 2

    .line 1
    const-string v0, "RemoteControllerWithBluetoothMirroring"

    .line 2
    .line 3
    const-string v1, "startPreviewCompleted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mIsNeedToStartBluetoothMirroringRecord:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->startBluetoothMirroringRecord()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changeExtraSurfaceViewCoverVisibility(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->changePreviewSnapShotVisibility(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    const-string v0, "stop - E"

    .line 2
    .line 3
    const-string v1, "RemoteControllerWithBluetoothMirroring"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mSourceHandler:LV1/f;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/sec/android/app/camera/watch/z;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/watch/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->unregisterReceiver()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unbindService()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->resetFlags()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->disconnectExtraPreviewFromWatchDisplay()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-interface {p0, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 49
    .line 50
    .line 51
    const-string p0, "stop - X"

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public unregisterListener()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterListener()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->unregisterPreviewLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/PreviewManager$PreviewLayoutChangedListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateCurrentState(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;->mPreviewDisplayManager:Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "orientation"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

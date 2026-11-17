.class public Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/WatchServiceManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "WatchServiceManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mControllerAppVersion:I

.field private mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

.field private final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private final mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mControllerAppVersion:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->lambda$notifyThumbnailUpdated$0(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->lambda$isStartAvailable$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->lambda$isStartAvailable$3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkControllerType()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "mirroring_type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_WIFI_DIRECT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, -0x60ee3ef4

    .line 21
    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/16 v2, 0xc52

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const v2, 0x37af15

    .line 30
    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "wifi"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v1, "bt"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_BLUETOOTH_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v1, "without_mirroring"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITHOUT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/watch/RemoteController$Type;->WITH_WIFI_DIRECT_MIRRORING:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 71
    .line 72
    return-void
.end method

.method private createRemoteController()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createRemoteController : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "WatchServiceManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    const-string v1, "controller_version"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->g(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->getAppVersion(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mControllerAppVersion:I

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$watch$RemoteController$Type:[I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v2, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    .line 67
    .line 68
    new-instance v7, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 69
    .line 70
    invoke-direct {v7, v3}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/camera/watch/RemoteControllerWithWifiDirectMirroring;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v3, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 86
    .line 87
    iget-object v7, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    .line 88
    .line 89
    new-instance v8, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;

    .line 90
    .line 91
    invoke-direct {v8, v4}, Lcom/sec/android/app/camera/watch/PreviewDisplayManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 92
    .line 93
    .line 94
    iget v9, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mControllerAppVersion:I

    .line 95
    .line 96
    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/camera/watch/RemoteControllerWithBluetoothMirroring;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;Lcom/sec/android/app/camera/watch/PreviewDisplayManager;I)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance v0, Lcom/sec/android/app/camera/watch/RemoteControllerWithoutMirroring;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mWatchEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/camera/watch/RemoteControllerWithoutMirroring;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;Lcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->lambda$stop$1(Lcom/sec/android/app/camera/watch/RemoteController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method private getAppVersion(Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string p0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, -0x1

    .line 10
    const-string v3, "getAppVersion : invalid version format : "

    .line 11
    .line 12
    const-string v4, "WatchServiceManager"

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v1, :cond_0

    .line 24
    .line 25
    aget-object v6, p0, v5

    .line 26
    .line 27
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "%02d"

    .line 36
    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const-string p1, "getAppVersion : "

    .line 72
    .line 73
    invoke-static {p0, p1, v4}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v2
.end method

.method private isBluetoothServiceEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "WatchServiceManager"

    .line 22
    .line 23
    const-string v0, "isBluetoothServiceEnabled : adapter is null"

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method private isNeedToChangeRemoteController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->checkControllerType()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCurrentControllerType:Lcom/sec/android/app/camera/watch/RemoteController$Type;

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isStartAvailable(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

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
    const/4 v1, 0x0

    .line 14
    const-string v2, "WatchServiceManager"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "isStartAvailable : return because permission activity is started : "

    .line 21
    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/sec/android/app/camera/watch/x;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/camera/watch/x;-><init>(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string p1, "isStartAvailable : return DUAL_RECORDING_IN_VIDEO_MODE is enabled. it will be recreate."

    .line 66
    .line 67
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->WATCH_NOT_SUPPORTED_DUAL_RECORDING_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl$1;-><init>(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 99
    .line 100
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return v1

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->isBluetoothServiceEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    const-string p1, "isStartAvailable : BluetoothService is not enabled. recreate"

    .line 115
    .line 116
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->removeRemoteControllerExtraInfo()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 129
    .line 130
    .line 131
    return v1

    .line 132
    :cond_3
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method private synthetic lambda$isStartAvailable$2(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$isStartAvailable$3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/sec/android/app/camera/watch/x;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/app/camera/watch/x;-><init>(Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckBluetoothPermission(Landroid/app/Activity;ZLjava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$notifyThumbnailUpdated$0(Landroid/graphics/Bitmap;IZLcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/sec/android/app/camera/watch/RemoteController;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stop$1(Lcom/sec/android/app/camera/watch/RemoteController;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/watch/RemoteController;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private removeRemoteControllerExtraInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "from_watch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    const-string v1, "mirroring_type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    const-string v1, "plugin_package"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    const-string v1, "connected_device"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    const-string v0, "controller_version"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->n(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/watch/y;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p3}, Lcom/sec/android/app/camera/watch/y;-><init>(ILandroid/graphics/Bitmap;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start(Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->isStartAvailable(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->isNeedToChangeRemoteController()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->createRemoteController()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/sec/android/app/camera/watch/z;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/watch/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/WatchServiceManagerImpl;->mRemoteController:Lcom/sec/android/app/camera/watch/RemoteController;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/watch/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/q;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

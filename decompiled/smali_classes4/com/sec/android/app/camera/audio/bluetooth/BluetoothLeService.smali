.class public Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;
.super Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothLeService"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x16

    .line 5
    .line 6
    iput p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mProfileType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isAvailable(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "isAvailable : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "BluetoothLeService"

    .line 12
    .line 13
    const-string p1, "isAvailable false : mService is null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p0, "BluetoothLeService"

    .line 29
    .line 30
    const-string p1, "isAvailable false : deviceAddress is invalid "

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p0, "BluetoothLeService"

    .line 48
    .line 49
    const-string p1, "isAvailable false : device is null"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return v3

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 57
    .line 58
    check-cast p0, Landroid/bluetooth/BluetoothLeAudio;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsBinauralRecordingReady(Landroid/bluetooth/BluetoothLeAudio;Landroid/bluetooth/BluetoothDevice;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "BluetoothLeService"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return p0

    .line 83
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

.method public isOpened(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "isOpened : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string p0, "BluetoothLeService"

    .line 12
    .line 13
    const-string p1, "isOpened false : mService is null"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p0, "BluetoothLeService"

    .line 29
    .line 30
    const-string p1, "isOpened false : deviceAddress is invalid "

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v3

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p0, "BluetoothLeService"

    .line 48
    .line 49
    const-string p1, "isOpened false : device is null"

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return v3

    .line 56
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 57
    .line 58
    check-cast p0, Landroid/bluetooth/BluetoothLeAudio;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semIsCisConnected(Landroid/bluetooth/BluetoothLeAudio;Landroid/bluetooth/BluetoothDevice;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "BluetoothLeService"

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return p0

    .line 83
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p0
.end method

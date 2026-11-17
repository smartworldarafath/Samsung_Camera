.class public Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;
    }
.end annotation


# static fields
.field private static final INVALID_EXTRA:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BluetoothServiceController"

.field private static final WAIT_BLUETOOTH_MIC_OPEN_CLOSE_DURATION:I = 0xbb8


# instance fields
.field private mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

.field private mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

.field private final mContext:Landroid/content/Context;

.field private mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsStarted:Z

.field private mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

.field private mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    .line 13
    .line 14
    new-instance p2, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 15
    .line 16
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 20
    .line 21
    new-instance p2, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->lambda$onBluetoothServiceConnected$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleLeAudioCisStateChanged(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleLeAudioStateChanged(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleMetaDataChanged(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleScoAudioStateChanged(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->handleStreamingStatusChanged(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$1;-><init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private handleLeAudioCisStateChanged(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    const-string v1, "BluetoothServiceController"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "handleLeAudioCisStateChanged : device is null"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "com.samsung.bluetooth.extra.LE_AUDIO_CONTEXT_TYPE"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x40

    .line 29
    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "handleLeAudioCisStateChanged : "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", state : "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object p1, LO1/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:LO1/d;

    .line 69
    .line 70
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 p1, 0x2

    .line 87
    if-ne v0, p1, :cond_3

    .line 88
    .line 89
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method private handleLeAudioStateChanged(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    const-string v0, "BluetoothServiceController"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "handleLeAudioStateChanged : device is null"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "handleLeAudioStateChanged device : "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->isBluetoothLeMicAvailable(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v0, 0x16

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothMicConnected(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothMicDisconnected(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private handleMetaDataChanged(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    const-string v1, "BluetoothServiceController"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "handleMetaDataChanged : device is null"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v2, "com.samsung.bluetooth.device.extra.META_DATA"

    .line 22
    .line 23
    const-class v3, [B

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [B

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const-string p0, "handleMetaDataChanged return : not a LE device"

    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/AudioUtil;->isWearing([B)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothLeMicOutOfEar(Landroid/bluetooth/BluetoothDevice;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method private handleScoAudioStateChanged(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 2
    .line 3
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    const-string v1, "BluetoothServiceController"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "handleScoAudioStateChanged : device is null"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "onReceive : "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", device : "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", state : "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->isAvailable(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string p0, "handleScoAudioStateChanged return : not a target device"

    .line 78
    .line 79
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    const/16 v0, 0xa

    .line 100
    .line 101
    if-ne p1, v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothMicDisconnected(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private handleStreamingStatusChanged(Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "BluetoothServiceController"

    .line 18
    .line 19
    const-string v1, "handleStreamingStatusChanged streaming state : "

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onBluetoothServiceConnected$0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;->onBluetoothServiceConnected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private registerIntentFilters(I)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STATE_CHANGED"

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "com.samsung.bluetooth.action.LE_AUDIO_CIS_STATE_CHANGED"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "com.samsung.bluetooth.device.action.META_DATA_CHANGED"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "com.samsung.bluetooth.action.LE_AUDIO_GROUP_STREAM_STATUS_CHANGED"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string p1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private startBluetoothService()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private stopBluetoothService()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->stop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private waitUntilBluetoothMicClosed(I)Z
    .locals 4

    .line 1
    const-string v0, "waitUntilBluetoothMicClosed : start"

    .line 2
    .line 3
    const-string v1, "BluetoothServiceController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "waitUntilBluetoothMicClosed : end"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicCloseLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return p1

    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private waitUntilBluetoothMicOpened(I)Z
    .locals 4

    .line 1
    const-string v0, "waitUntilBluetoothMicOpened : start"

    .line 2
    .line 3
    const-string v1, "BluetoothServiceController"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v0, LO1/d;->SUPPORT_BLUETOOTH_LE_STREAMING_STATE_INTENT:LO1/d;

    .line 9
    .line 10
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/factory/CountDownLatchFactory;->create(I)Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v2, 0xbb8

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v0, "waitUntilBluetoothMicOpened : end"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mMicOpenLatch:Ljava/util/concurrent/CountDownLatch;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return p1

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method


# virtual methods
.method public closeBluetoothMic(Landroid/media/AudioDeviceInfo;)V
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
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->closeMic()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->waitUntilBluetoothMicClosed(I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public injectMock(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;Landroid/os/Handler;Landroid/os/HandlerThread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    return-void
.end method

.method public isBluetoothLeDeviceWearing(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    fill-array-data p1, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetMetadata(Landroid/bluetooth/BluetoothDevice;[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AudioUtil;->isWearing([B)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :array_0
    .array-data 1
        0x6t
        0x2t
        0x7t
        0x2t
    .end array-data
.end method

.method public isBluetoothLeMicAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "BluetoothServiceController"

    .line 10
    .line 11
    const-string p1, "isBluetoothLeMicAvailable false : service is not connected"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;->isAvailable(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public isBluetoothServiceConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isStarted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mIsStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValidDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->isAvailable(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    return v2
.end method

.method public onBluetoothServiceConnected(I)V
    .locals 3

    .line 1
    const-string v0, "BluetoothServiceController"

    .line 2
    .line 3
    const-string v1, "onBluetoothServiceConnected profile : "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->registerIntentFilters(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LG3/a;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, p0, p1, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public openBluetoothMic(Landroid/media/AudioDeviceInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "BluetoothServiceController"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;->isOpened(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string p0, "openBluetoothMic : bluetooth le mic is already opened"

    .line 30
    .line 31
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->waitUntilBluetoothMicOpened(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    const-string p0, "openBluetoothMic fail : timeout to open bluetooth le mic"

    .line 46
    .line 47
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->isOpened(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string p0, "openBluetoothMic : bluetooth sco mic is already opened"

    .line 64
    .line 65
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;->openMic(Landroid/media/AudioDeviceInfo;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->waitUntilBluetoothMicOpened(I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    const-string p0, "openBluetoothMic fail : timeout to open bluetooth sco mic"

    .line 88
    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_4
    return v4

    .line 94
    :cond_5
    const-string p0, "openBluetoothMic fail : failed to open bluetooth sco mic"

    .line 95
    .line 96
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return v2
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "BluetoothServiceControllerHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->startBluetoothService()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mIsStarted:Z

    .line 30
    .line 31
    return-void
.end method

.method public startServiceOnly()V
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothLeService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothLeService;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->isServiceConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mBluetoothScoService:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothScoService;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "BluetoothServiceController"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mIsStarted:Z

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "mReceiver isn\'t registered : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->stopBluetoothService()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "stop : "

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandlerThread:Landroid/os/HandlerThread;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mHandler:Landroid/os/Handler;

    .line 85
    .line 86
    :cond_1
    iput-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothServiceController$BluetoothEventListener;

    .line 87
    .line 88
    return-void
.end method

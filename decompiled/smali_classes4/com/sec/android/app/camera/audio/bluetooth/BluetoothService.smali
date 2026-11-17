.class public abstract Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BluetoothService"


# instance fields
.field protected final mContext:Landroid/content/Context;

.field protected mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

.field protected mProfileType:I

.field protected mService:Landroid/bluetooth/BluetoothProfile;

.field protected final mServiceLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;)V
    .locals 1

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
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->disconnectService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private connectService()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BluetoothService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "connectService return : adapter is null"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string p0, "connectService return : bluetooth is not enabled"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getServiceListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mProfileType:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, p0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v0, "connectService success : "

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private disconnectService()V
    .locals 5

    .line 1
    const-string v0, "disconnectService: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "BluetoothService"

    .line 10
    .line 11
    const-string v0, "disconnectBluetoothService : adapter is null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v2, "BluetoothService"

    .line 18
    .line 19
    const-string v3, "disconnectService"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    const-string v3, "BluetoothService"

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mProfileType:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method private getServiceListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;-><init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mContext:Landroid/content/Context;

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
    return-object p0
.end method

.method public abstract isAvailable(Ljava/lang/String;)Z
.end method

.method public abstract isOpened(Ljava/lang/String;)Z
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->connectService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "BluetoothService"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->disconnectService()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

    .line 13
    .line 14
    return-void
.end method

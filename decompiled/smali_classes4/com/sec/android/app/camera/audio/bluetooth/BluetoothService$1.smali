.class Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->getServiceListener()Landroid/bluetooth/BluetoothProfile$ServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .line 1
    const-string v0, "onServiceConnected mService : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 9
    .line 10
    iput-object p2, v2, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 11
    .line 12
    const-string p2, "BluetoothService"

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mEventListener:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$BluetoothServiceEventListener;->onBluetoothServiceConnected(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->a(Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    .line 1
    const-string p1, "onServiceDisconnected mService : "

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mServiceLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "BluetoothService"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService$1;->this$0:Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/sec/android/app/camera/audio/bluetooth/BluetoothService;->mService:Landroid/bluetooth/BluetoothProfile;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

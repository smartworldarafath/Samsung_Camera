.class Lcom/sec/android/app/camera/watch/CameraControlService;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

.field private static final CONNECTED:I = 0x3e9

.field private static final NO_CONNECTION:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "CameraControlService"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

.field private final mConnectionListener:Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

.field private mConnectionState:I

.field private final mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

.field private mControllerVersion:I

.field private mPackageName:Ljava/lang/String;

.field private mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerVersion:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionListener:Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->getWatchPluginPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/util/PackageUtil;->findServicePackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->setPackageName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->initialize()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionListener:Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/watch/CameraControlService;)Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/watch/CameraControlService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/watch/CameraControlService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/watch/CameraControlService;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerVersion:I

    .line 2
    .line 3
    return-void
.end method

.method private getVersion()I
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const-string p0, "CameraControlService"

    .line 11
    .line 12
    const-string v0, "getControllerVersionFromService fail : RemoteException"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method private getWatchPluginPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v0, "plugin_package"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/watch/CameraControlService;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->registerCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/watch/CameraControlService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService$1;-><init>(Lcom/sec/android/app/camera/watch/CameraControlService;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    return-void
.end method

.method private isSupportWatchApi(I)Z
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const-string p0, "CameraControlService"

    .line 11
    .line 12
    const-string p1, "getControllerVersionFromService fail : RemoteException"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private registerCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->u(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CameraControlService"

    .line 10
    .line 11
    const-string p1, "onServiceConnected fail : RemoteException"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private unregisterCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->v(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    const-string p0, "CameraControlService"

    .line 12
    .line 13
    const-string p1, "unbindService fail : RemoteException"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 4

    .line 1
    const-string v0, "CameraControlService"

    .line 2
    .line 3
    const-string v1, "bindService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mPackageName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public getControllerVersionFromService()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->isSupportWatchApi(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->isSupportWatchApi(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public notifyBurstShotStarted()V
    .locals 5

    .line 1
    const-string v0, "notifyBurstShotStarted"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyBurstShotStarted fail : RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyBurstShotStopped(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "notifyBurstShotStopped"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p0, "notifyBurstShotStopped fail : RemoteException"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyCameraError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "notifyCameraError : "

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p0, "notifyCameraError fail : RemoteException"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyCameraFacing(I)V
    .locals 2

    .line 1
    const-string v0, "notifyCameraFacing : facing = "

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "back"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "front"

    .line 14
    .line 15
    :goto_0
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-string p0, "notifyCameraFacing fail : RemoteException"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public notifyCameraStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CameraControlService"

    .line 10
    .line 11
    const-string p1, "notifyCameraStarted fail : RemoteException"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifyCameraTerminated()V
    .locals 5

    .line 1
    const-string v0, "notifyCameraTerminated"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    const-string p0, "notifyCameraTerminated fail : RemoteException"

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public notifyCancelCapture()V
    .locals 5

    .line 1
    const-string v0, "notifyCancelCapture"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0x1e

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyCancelCapture fail : RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyCaptureStarted()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    const-string p0, "CameraControlService"

    .line 55
    .line 56
    const-string v0, "notifyCaptureStarted fail : RemoteException"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public notifyCompleteQuickTakeRecording()V
    .locals 5

    .line 1
    const-string v0, "notifyCompleteQuickTakeRecording"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyCompleteQuickTakeRecording fail : RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyCurrentState(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CameraControlService"

    .line 10
    .line 11
    const-string p1, "notifyCurrentState fail : RemoteException"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifyFlashState(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "notifyFlashState : flashState = "

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p0, "notifyFlashState fail : RemoteException"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyOrientationState(II)V
    .locals 2

    .line 1
    const-string v0, "notifyOrientationState : orientation = "

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->i(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->l(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    const-string p0, "notifyOrientationState fail : RemoteException"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public notifyPictureCount(I)V
    .locals 2

    .line 1
    const-string v0, "notifyPictureCount"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p0, "notifyPictureCount fail : RemoteException"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyPictureTaken()V
    .locals 2

    .line 1
    const-string v0, "notifyPictureTaken"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p0, "notifyPictureTaken fail : RemoteException"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public notifyPresentationInitialized()V
    .locals 5

    .line 1
    const-string v0, "notifyPresentationInitialized"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyPresentationInitialized fail: RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyPreviewState(Landroid/util/Size;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CameraControlService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "notifyPreviewState : Returned because previewSize is not available"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "notifyPreviewState"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->m(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    const-string p0, "notifyPreviewState fail : RemoteException"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public notifyQuickTakeRecordingLocked()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 22
    .line 23
    const/16 v2, 0x26

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :catch_0
    const-string p0, "CameraControlService"

    .line 55
    .line 56
    const-string v0, "notifyQuickTakeRecordingLocked fail : RemoteException"

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public notifyRecordingPaused()V
    .locals 5

    .line 1
    const-string v0, "notifyRecordingPaused"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    const-string p0, "notifyRecordingPaused fail : RemoteException"

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public notifyRecordingResumed()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    const-string p0, "CameraControlService"

    .line 54
    .line 55
    const-string v0, "notifyRecordingResumed fail : RemoteException"

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public notifyRecordingStarted()V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v2, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    :catch_0
    const-string p0, "CameraControlService"

    .line 54
    .line 55
    const-string v0, "notifyRecordingStarted fail : RemoteException"

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "CameraControlService"

    .line 10
    .line 11
    const-string v0, "notifyRecordingStopped fail : RemoteException"

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifySpecificState : stateKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", value="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CameraControlService"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const-string p1, "notifySpecificState fail : JSONException"

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->n(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    const-string p0, "notifySpecificState fail : RemoteException"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public notifyStartQuickTakeRecording()V
    .locals 5

    .line 1
    const-string v0, "notifyStartQuickTakeRecording"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyStartQuickTakeRecording fail : RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyStopCapture()V
    .locals 5

    .line 1
    const-string v0, "notifyStopCapture"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyStopCapture fail : RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifySupportPhotoVideoModeChange()V
    .locals 5

    .line 1
    const-string v0, "notifySupportPhotoVideoModeChange"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifySupportPhotoVideoModeChange fail: RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->s(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "notifyThumbnailUpdated fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->t(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    const-string p0, "CameraControlService"

    const-string p1, "notifyThumbnailUpdated fail : RemoteException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public notifyTimerCanceled()V
    .locals 5

    .line 1
    const-string v0, "notifyTimerCanceled"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyTimerCanceled fail : RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyTimerStarted()V
    .locals 5

    .line 1
    const-string v0, "notifyTimerStarted"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    const-string v3, "com.samsung.accessory.saproviders.sacameracontrolprovider.aidl.ICameraControlAidl"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->b:Landroid/os/IBinder;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    sget p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/b;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    const-string p0, "notifyTimerStarted fail : RemoteException"

    .line 62
    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public notifyTimerState(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyTimerState : timer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraControlService"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    const-string p0, "notifyTimerState fail : RemoteException"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public notifyZoomLevel(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    check-cast p0, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->p(D)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    const-string p0, "CameraControlService"

    .line 11
    .line 12
    const-string p1, "notifyZoomLevel fail : RemoteException"

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public notifyZoomRange(III)V
    .locals 9

    .line 1
    const-string v0, "notifyZoomRange"

    .line 2
    .line 3
    const-string v1, "CameraControlService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraControlAidl:Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/c;

    .line 9
    .line 10
    int-to-double v3, p1

    .line 11
    int-to-double v5, p2

    .line 12
    int-to-double v7, p3

    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/accessory/saproviders/sacameracontrolprovider/aidl/a;->q(DDD)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string p0, "notifyZoomRange fail : RemoteException"

    .line 21
    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public unbindService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CameraControlService"

    .line 6
    .line 7
    const-string v0, "unbindService : Returned because it is failed to unbind service because appContext is not existed."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "CameraControlService"

    .line 14
    .line 15
    const-string v1, "unbindService"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->unregisterCallback(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mRemoteControllerServiceConnection:Landroid/content/ServiceConnection;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    const-string v0, "CameraControlService"

    .line 45
    .line 46
    const-string v1, "unbindService fail : service is not connected."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    const/16 v0, 0x3e8

    .line 52
    .line 53
    iput v0, p0, Lcom/sec/android/app/camera/watch/CameraControlService;->mConnectionState:I

    .line 54
    .line 55
    return-void
.end method

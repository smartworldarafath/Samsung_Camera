.class public Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;
.implements Lcom/samsung/android/camera/core2/CamDevice$StateCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraDeviceManager"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCamDeviceList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

.field private mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mNumberOfOpenRequest:I

.field private mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

.field private mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

.field private final mStateLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CameraDeviceManagerImpl "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "CameraDeviceManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->e:I

    .line 52
    .line 53
    const-string v0, "context"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 64
    .line 65
    new-instance p1, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceManager;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->lambda$closeCamera$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V
    .locals 4

    .line 1
    const-string v0, "changeState : "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-string v2, "CameraDeviceManager"

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " -> "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

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

.method private synthetic lambda$closeCamera$0(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "closeCamera : cameraId = "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", deviceId = "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "CameraDeviceManager"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private startCallbackHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "CameraDeviceManager"

    .line 7
    .line 8
    const-string v1, "startCallbackHandler"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string v0, "CallbackHandlerThread"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    .line 36
    .line 37
    return-void
.end method

.method private stopCallbackHandler()V
    .locals 3

    .line 1
    const-string v0, "stopCallbackHandler E"

    .line 2
    .line 3
    const-string v1, "CameraDeviceManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    .line 24
    .line 25
    const-string p0, "stopCallbackHandler X"

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized closeCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/engine/core/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/core/a;-><init>(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public finalize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finalize "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public declared-synchronized getCamCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamCapability;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/CamCapability;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized getCameraDevice(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/CamDevice;
    .locals 3

    .line 1
    const-string v0, "Don\'t have prepared device, id = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "CameraDeviceManager"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method

.method public declared-synchronized getCapability(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Capability;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->getCapability(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized getSeamlessZoomValueArray()[I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/CapabilityProvider;->getSeamlessZoomValueArray()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public injectMock(Ljava/util/HashMap;Lcom/sec/android/app/camera/engine/core/CapabilityProvider;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/CamDevice;",
            ">;",
            "Lcom/sec/android/app/camera/engine/core/CapabilityProvider;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCapabilityProvider:Lcom/sec/android/app/camera/engine/core/CapabilityProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    .line 6
    .line 7
    return-void
.end method

.method public isCameraDeviceOpened()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mState:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public onCameraDeviceClosed(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceClosed : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_0

    .line 44
    .line 45
    const-string p0, "onCameraDeviceClosed return : have more camera to close"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->CLOSED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onClosed()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public onCameraDeviceDisconnected(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceDisconnected : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->DISCONNECTED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onDisconnected()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCameraDeviceError(Lcom/samsung/android/camera/core2/CamDevice;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceError : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", errorCode : "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 27
    const-string v0, "CameraDeviceManager"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPEN_FAILED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onError(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onCameraDeviceOpened(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onCameraDeviceOpened : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraDeviceManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    .line 44
    .line 45
    if-ge p1, v0, :cond_0

    .line 46
    .line 47
    const-string p0, "onCameraDeviceOpened return : have more camera to open"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    .line 55
    .line 56
    sget-object p1, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENED:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;->onOpened()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public declared-synchronized openCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/engine/core/CameraDeviceState;->OPENING:Lcom/sec/android/app/camera/engine/core/CameraDeviceState;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->changeState(Lcom/sec/android/app/camera/engine/core/CameraDeviceState;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mNumberOfOpenRequest:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "CameraDeviceManager"

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "openCamera : cameraId = "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", deviceId = "

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2, p0, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Landroid/os/Handler;)V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_2
    const-string v0, "CameraDeviceManager"

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "openCamera failed : "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Lcom/samsung/android/camera/core2/exception/InvalidOperationException;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x1

    .line 141
    if-le v0, v1, :cond_2

    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :cond_2
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    monitor-exit p0

    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    throw p1
.end method

.method public registerAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->c(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCameraAudioRestriction(Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    .line 20
    .line 21
    const-string p1, "CameraDeviceManager"

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "setCameraAudioRestriction return : CamDevice is null"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/CamDevice;->w(I)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "setCameraAudioRestriction failed : "

    .line 39
    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setStateListener(Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mStateListener:Lcom/sec/android/app/camera/engine/interfaces/CameraDeviceStateListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->startCallbackHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->stopCallbackHandler()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mPreviousCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 6
    .line 7
    return-void
.end method

.method public unregisterAvailabilityCallback(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;->mCamDeviceManager:Lcom/samsung/android/camera/core2/device/CamDeviceManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceManager;->d(Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

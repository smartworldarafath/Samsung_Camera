.class public Lcom/sec/android/app/camera/engine/core/MakerHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/MakerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MakerHolder"


# instance fields
.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private final mConnectionInfoList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

.field private final mMakerCallbackMap:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

.field private final mMakerList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/MakerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

.field private final mMakerStateListener:Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

.field private mNumOfConnectingMaker:I

.field private mShootingModeId:I

.field private mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;)V
    .locals 1

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
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mNumOfConnectingMaker:I

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 35
    .line 36
    new-instance v0, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder$1;-><init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateListener:Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    .line 44
    .line 45
    new-instance p1, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerCallbackMap:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->lambda$initializeMaker$0(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/core/MakerHolder;)Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateListener:Lcom/sec/android/app/camera/engine/core/MakerHolder$MakerStateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/core/MakerHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mNumOfConnectingMaker:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/core/MakerHolder;Lcom/samsung/android/camera/core2/MakerInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    return-void
.end method

.method private getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/core/MakerHolder;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mNumOfConnectingMaker:I

    .line 2
    .line 3
    return-void
.end method

.method private synthetic lambda$initializeMaker$0(ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    invoke-static {p1, p5, p2}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->getMakerClass(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3, p2, p4, p5}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->build(Ljava/lang/Class;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p5}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "initializeMaker : Created maker - cameraId="

    .line 25
    .line 26
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, ", maker=@"

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "MakerHolder"

    .line 53
    .line 54
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private startCallbackHandler()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MakerHolder"

    .line 7
    .line 8
    const-string v1, "startCallbackHandler"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const-string v0, "MakerCallbackThreadHandler"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/HandlerThreadFactory;->create(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

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
    const-string v1, "MakerHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

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

.method private updateCustomMultiMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getMainCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getSubCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p3

    .line 86
    move-object v5, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->initializeMaker(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public addConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clear()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 10
    .line 11
    invoke-interface {v0, v1, v1}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-static {}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->values()[Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v4, :cond_1

    .line 43
    .line 44
    aget-object v6, v3, v5

    .line 45
    .line 46
    :try_start_0
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerCallbackMap:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->get(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;)Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6, v2, v1, v1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;->set(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public clearConnectionInfo()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCallbackHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionInfo(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mConnectionInfoList:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;

    .line 8
    .line 9
    const-string p1, "getConnectionInfo : ConnectionInfo is not exist"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;

    .line 15
    .line 16
    return-object p0
.end method

.method public getCurrentMaker()Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    return-object p0
.end method

.method public getCurrentMaker(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    return-object p0
.end method

.method public getMakerPublicSettings()Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    move-result-object p0

    return-object p0
.end method

.method public getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerSettingsList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    const-string p1, "getMakerPublicSettings : maker setting is not exist"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic getMakerPublicSettings()Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMakerPublicSettings()Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMakerPublicSettings(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/engine/core/MakerPublicSettings;

    move-result-object p0

    return-object p0
.end method

.method public getMakerStateCallback()Lcom/samsung/android/camera/core2/callback/MakerStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerStateCallback:Lcom/samsung/android/camera/core2/callback/MakerStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public initializeMaker(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/CameraId;->getIdList(Lcom/sec/android/app/camera/interfaces/CameraId;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/sec/android/app/camera/util/n;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    move-object v4, p3

    .line 29
    move-object v3, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/util/n;-><init>(Lcom/sec/android/app/camera/engine/core/MakerHolder;ILcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "MakerHolder"

    .line 11
    .line 12
    const-string p1, "setBurstPictureCallback : Not supported. return."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/samsung/android/camera/core2/maker/MakerFactory;->MAKER_MULTI_VIEW_VIDEO:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-interface {v1, p1, v2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMainPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void

    .line 73
    :catch_0
    const-string p0, "MakerHolder"

    .line 74
    .line 75
    const-string p1, "Failed to set preview callback"

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerCallbackMap:Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap;->get(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;)Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-interface {v2, v1, p2, v3}, Lcom/sec/android/app/camera/engine/core/MakerCallbackMap$MakerCallbackSetter;->set(Ljava/util/Map$Entry;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "MakerHolder"

    .line 11
    .line 12
    const-string p1, "setRawPictureCallback : Not supported. return."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "MakerHolder"

    .line 11
    .line 12
    const-string p1, "setRecordStateCallback : Not supported. return."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "MakerHolder"

    .line 11
    .line 12
    const-string p1, "setRecordingMotionSpeedModeInfoCallback : Not supported. return."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setSubPreviewCallback(Lcom/samsung/android/camera/core2/callback/PreviewCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "MakerHolder"

    .line 10
    .line 11
    const-string p1, "Failed to set sub preview callback"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setTargetCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoSnapshotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "MakerHolder"

    .line 11
    .line 12
    const-string p1, "setVideoSnapshotCallback : Not supported. return."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCallbackHandler:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/MakerInterface;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->startCallbackHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->stopCallbackHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMultiMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/CameraId;->isMultiCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget v2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->initializeMaker(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    iput-object v3, v1, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 44
    .line 45
    iget-object p0, v1, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->getMainCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 64
    .line 65
    iput-object p0, v1, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMaker:Lcom/samsung/android/camera/core2/MakerInterface;

    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sec/android/app/camera/engine/core/MakerHolder;->updateCustomMultiMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public updateSingleMaker(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/camera/core2/MakerInterface;

    .line 18
    .line 19
    iget v1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mShootingModeId:I

    .line 20
    .line 21
    invoke-static {v1, p1, p3}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->getMakerClass(ILcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lcom/samsung/android/camera/core2/MakerInterface;->getMakerKeyClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, ", maker=@"

    .line 34
    .line 35
    const-string v4, "MakerHolder"

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1, p2, p3, p4, p1}, Lcom/sec/android/app/camera/engine/core/MakerBuilder;->build(Ljava/lang/Class;Lcom/sec/android/app/camera/engine/core/interfaces/CameraDeviceManager;Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Landroid/os/Handler;Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/samsung/android/camera/core2/MakerInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "updateSingleMaker : Initialized new maker - cameraId="

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mTargetCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerHolder;->mMakerList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "updateSingleMaker : maker - cameraId="

    .line 99
    .line 100
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    return-void
.end method

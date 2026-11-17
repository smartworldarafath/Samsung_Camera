.class public Lcom/sec/android/app/camera/provider/CameraSensorManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private final mSensorManager:Landroid/hardware/SensorManager;

.field private final mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const-string v0, "sensor"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/SensorManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    return-void
.end method

.method public static clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public getSensor(I)Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/hardware/Sensor;

    .line 43
    .line 44
    return-object p0
.end method

.method public registerListener(Landroid/hardware/SensorEventListener;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getSensor(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public unregisterListener(Landroid/hardware/SensorEventListener;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraSensorManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getSensor(I)Landroid/hardware/Sensor;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

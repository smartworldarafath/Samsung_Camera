.class public Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;
    }
.end annotation


# static fields
.field private static final SENSOR_TYPE_DEVICE_ORIENTATION:I = 0x1b

.field private static final TAG:Ljava/lang/String; = "CameraOrientationEventManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

.field private static final mInstanceLock:Ljava/lang/Object;

.field private static mLastOrientation:I


# instance fields
.field private mInitDisplayOrientation:I

.field private final mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;",
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
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method private static clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method private convertSensorOrientationToDegree(I)I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x5a

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/16 p0, 0xb4

    .line 19
    .line 20
    return p0

    .line 21
    :cond_2
    const/16 p0, 0x10e

    .line 22
    .line 23
    :cond_3
    return p0
.end method

.method public static getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private notifyOrientationChanged()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    .line 21
    .line 22
    sget v2, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method


# virtual methods
.method public disable(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public enable(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->registerListener(Landroid/hardware/SensorEventListener;II)Z

    .line 9
    .line 10
    .line 11
    const-string v0, "display"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->convertSensorOrientationToDegree(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 33
    .line 34
    return-void
.end method

.method public getLastOrientation()I
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget p1, p1, v0

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->convertSensorOrientationToDegree(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "CameraOrientationEventManager"

    .line 25
    .line 26
    const-string v1, "onSensorChanged - ORIENTATION_UNKNOWN"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const-string p1, "CameraOrientationEventManager"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "onSensorChanged : mInitDisplayOrientation = "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 45
    .line 46
    invoke-static {v1, p1, v2}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 50
    .line 51
    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    const-string v1, "CameraOrientationEventManager"

    .line 59
    .line 60
    const-string v2, "onSensorChanged : orientation = "

    .line 61
    .line 62
    invoke-static {p1, v2, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInitDisplayOrientation:I

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_0
    sget v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    .line 71
    .line 72
    if-eq v1, p1, :cond_2

    .line 73
    .line 74
    sput p1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->notifyOrientationChanged()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_3
    return-void
.end method

.method public registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mLastOrientation:I

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;->onCameraOrientationChanged(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->mListenerList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.class public Lcom/sec/android/app/camera/provider/CameraLocationManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;
    }
.end annotation


# static fields
.field private static final LOCATION_DISTANCE:F = 100.0f

.field private static final LOCATION_INTERVAL:I = 0x3e8

.field private static final LOCATION_MODE_UNSET:I = -0x1

.field private static final TAG:Ljava/lang/String; = "CameraLocationManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

.field private static final mInstanceLock:Ljava/lang/Object;


# instance fields
.field private mAddressValue:Ljava/lang/String;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLocationForCapture:Landroid/location/Location;

.field private final mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mSLocation:Landroid/location/Location;

.field private mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

.field private mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;


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
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 5
    .line 6
    const-string v1, "gps"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;-><init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 12
    .line 13
    const-string v2, "network"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;-><init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0, v1}, [Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->lambda$startHandler$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->lambda$stopHandler$1(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/provider/CameraLocationManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopHandler()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->clearContext()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method private clearContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/provider/CameraLocationManager;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

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
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraLocationManager;

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

.method private initializeLocationManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "sec_location"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/location/SemLocationManager;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "location"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/location/LocationManager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private synthetic lambda$startHandler$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->receivingLocationUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$stopHandler$1(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private receivingLocationUpdates()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "receivingLocationUpdates fail to request location update, ignore"

    .line 4
    .line 5
    const-string v2, "receivingLocationUpdates failed : provider does not exist"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    const-string v4, "CameraLocationManager"

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v0, "receivingLocationUpdates return, location permission check is fail."

    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-direct {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->initializeLocationManager()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startAddressRequest()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 58
    .line 59
    const-string v6, "network"

    .line 60
    .line 61
    iget-object v3, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    aget-object v10, v3, v7

    .line 65
    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    const/high16 v9, 0x42c80000    # 100.0f

    .line 69
    .line 70
    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_0
    :try_start_1
    iget-object v11, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 82
    .line 83
    const-string v12, "gps"

    .line 84
    .line 85
    iget-object v0, v0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aget-object v16, v0, v3

    .line 89
    .line 90
    const-wide/16 v13, 0x3e8

    .line 91
    .line 92
    const/high16 v15, 0x42c80000    # 100.0f

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_2
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_3
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    const-string v0, "receivingLocationUpdates : LocationManager"

    .line 106
    .line 107
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    :goto_2
    const-string v0, "receivingLocationUpdates return, camera is not running."

    .line 112
    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static requestHighAccuracyLocationMode(Landroid/app/Activity;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CameraLocationManager"

    .line 4
    .line 5
    const-string v2, "requestHighAccuracyLocationMode"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    new-instance v23, Landroid/os/WorkSource;

    .line 13
    .line 14
    invoke-direct/range {v23 .. v23}, Landroid/os/WorkSource;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v24, 0x0

    .line 18
    .line 19
    const/16 v4, 0x66

    .line 20
    .line 21
    const-wide/32 v5, 0x36ee80

    .line 22
    .line 23
    .line 24
    const-wide/32 v7, 0x927c0

    .line 25
    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide v11, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const v15, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    const-wide/32 v18, 0x36ee80

    .line 42
    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    move-wide v13, v11

    .line 51
    invoke-direct/range {v3 .. v24}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lq0/f;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    iput v1, v3, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 57
    .line 58
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 59
    .line 60
    iget-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 61
    .line 62
    const-wide/16 v6, 0x6

    .line 63
    .line 64
    div-long v6, v4, v6

    .line 65
    .line 66
    cmp-long v1, v1, v6

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    const-wide/16 v1, 0x682

    .line 71
    .line 72
    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 73
    .line 74
    :cond_0
    iget-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 75
    .line 76
    cmp-long v1, v1, v4

    .line 77
    .line 78
    const-wide/16 v4, 0x2710

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->i:J

    .line 83
    .line 84
    :cond_1
    iput-wide v4, v3, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 85
    .line 86
    const-wide/16 v1, 0x1388

    .line 87
    .line 88
    iput-wide v1, v3, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 89
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Ls0/a;->a:I

    .line 103
    .line 104
    new-instance v3, Lq0/c;

    .line 105
    .line 106
    sget-object v4, Lq0/a;->i:LB3/f;

    .line 107
    .line 108
    sget-object v5, Lf0/b;->a:Lf0/a;

    .line 109
    .line 110
    sget-object v6, Lf0/e;->b:Lf0/e;

    .line 111
    .line 112
    invoke-direct {v3, v2, v4, v5, v6}, Lf0/f;-><init>(Landroid/content/Context;LB3/f;Lf0/b;Lf0/e;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Ls0/b;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v2, v1, v4, v5}, Ls0/b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LB3/f;

    .line 123
    .line 124
    const/16 v6, 0x1c

    .line 125
    .line 126
    invoke-direct {v1, v6}, LB3/f;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lc1/f;

    .line 130
    .line 131
    const/16 v7, 0xf

    .line 132
    .line 133
    invoke-direct {v6, v2, v7}, Lc1/f;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v1, LB3/f;->b:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, LD0/i;

    .line 139
    .line 140
    iget-object v6, v1, LB3/f;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, [Le0/c;

    .line 143
    .line 144
    const/16 v7, 0x97a

    .line 145
    .line 146
    invoke-direct {v2, v1, v6, v4, v7}, LD0/i;-><init>(LB3/f;[Le0/c;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v2}, Lf0/f;->b(ILD0/i;)LY2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager$1;-><init>(Landroid/app/Activity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, Lv0/e;

    .line 162
    .line 163
    sget-object v4, Lv0/d;->a:Lg0/j;

    .line 164
    .line 165
    invoke-direct {v3, v4, v2}, Lv0/e;-><init>(Ljava/util/concurrent/Executor;Lv0/b;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, LY2/e;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, LT/n;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, LT/n;->d(Lv0/e;)V

    .line 173
    .line 174
    .line 175
    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    const-string v2, "SupportLifecycleFragmentImpl"

    .line 182
    .line 183
    sget-object v4, Lg0/y;->d:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    if-eqz v5, :cond_2

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lg0/y;

    .line 198
    .line 199
    if-nez v5, :cond_9

    .line 200
    .line 201
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lg0/y;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    if-eqz v5, :cond_3

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    :cond_3
    new-instance v5, Lg0/y;

    .line 220
    .line 221
    invoke-direct {v5}, Lg0/y;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v6, v5, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 237
    .line 238
    .line 239
    :cond_4
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 252
    .line 253
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_5
    const-string v2, "LifecycleFragmentImpl"

    .line 258
    .line 259
    sget-object v4, Lg0/x;->d:Ljava/util/WeakHashMap;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lg0/x;

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lg0/x;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/app/Fragment;->isRemoving()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    :cond_7
    new-instance v5, Lg0/x;

    .line 296
    .line 297
    invoke-direct {v5}, Lg0/x;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6, v5, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 313
    .line 314
    .line 315
    :cond_8
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 316
    .line 317
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_0
    monitor-enter v5

    .line 324
    :try_start_2
    const-string v0, "TaskOnStopCallback"

    .line 325
    .line 326
    const-class v2, Lv0/f;

    .line 327
    .line 328
    invoke-interface {v5, v2, v0}, Lg0/e;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lv0/f;

    .line 333
    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    new-instance v0, Lv0/f;

    .line 337
    .line 338
    invoke-direct {v0, v5}, Lv0/f;-><init>(Lg0/e;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_2

    .line 344
    :cond_a
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 345
    iget-object v2, v0, Lv0/f;->b:Ljava/util/ArrayList;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_3
    iget-object v0, v0, Lv0/f;->b:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    invoke-virtual {v1}, LY2/e;->f()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    throw v0

    .line 366
    :goto_2
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 367
    throw v0

    .line 368
    :catch_1
    move-exception v0

    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v2, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 372
    .line 373
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    throw v1
.end method

.method private showLocationTagToast(Lcom/sec/android/app/camera/interfaces/CameraContext;ZILandroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/sec/android/app/camera/R$layout;->location_tag_toast:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p4, Lcom/sec/android/app/camera/R$id;->text:I

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_toast_message_need_improve_location_accuracy:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$string;->location_tag_toast_message:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/widget/Toast;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private startAddressRequest()V
    .locals 3

    .line 1
    const-string v0, "CameraLocationManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager$2;-><init>(Lcom/sec/android/app/camera/provider/CameraLocationManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

    .line 13
    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/location/SemLocationManager;->requestLocationUpdates(ZLcom/samsung/android/location/SemLocationListener;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const-string p0, "startAddressRequest fail to request sem location update, ignore"

    .line 22
    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string p0, "startAddressRequest : SemLocationManager"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private startHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "CameraLocationManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "startHandler : Location already requested."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "startHandler"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v1, Lcom/sec/android/app/camera/provider/d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/provider/d;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private stopHandler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "stopHandler - start"

    .line 7
    .line 8
    const-string v1, "CameraLocationManager"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/sec/android/app/camera/layer/previewanimation/g;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/previewanimation/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "stopHandler : interrupted - "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    const-string p0, "stopHandler - end"

    .line 68
    .line 69
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getAddressValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isLocationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/location/Location;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 36
    .line 37
    array-length v1, p0

    .line 38
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_3

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->current()Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "getCurrentLocation : valid = "

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4, v5, v6}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    :cond_5
    const-string v1, "CameraLocationManager"

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public getLocationForCapture()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGPSProviderEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->initializeLocationManager()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 5
    .line 6
    const-string v0, "gps"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isLocationAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "CameraLocationManager"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p0, "isLocationAvailable false, location tag is off."

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string p0, "isLocationAvailable false, network provider is not enabled."

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isLocationPermissionGranted()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    const-string p0, "isLocationAvailable false, attach mode not has location permission."

    .line 65
    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    const-string p0, "isLocationAvailable true."

    .line 71
    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public isNetworkLocationProviderEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->initializeLocationManager()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public startLocationRequest()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startLocationRequest(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_network_connection_allowed_in_china_information_security_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public startLocationRequest(I)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-lez p1, :cond_3

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    or-int/2addr p1, v2

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    move-result p1

    .line 5
    :goto_2
    sget-object v2, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PackageUtil;->isGoogleServiceEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v2, v0

    :goto_4
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p1

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p1, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    move-result-object p0

    invoke-interface {p0, v3}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    goto :goto_5

    .line 8
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isGPSProviderEnabled()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v0, v3}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->showLocationTagToast(Lcom/sec/android/app/camera/interfaces/CameraContext;ZILandroid/view/ViewGroup;)V

    :goto_5
    return v1

    .line 9
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->startHandler()V

    return v0
.end method

.method public stopLocationRequest()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    const-string v2, "CameraLocationManager"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string p0, "stopLocationRequest return, camera context is null."

    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "stopLocationRequest return, location permission check is fail."

    .line 27
    .line 28
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v1, "stopLocationRequest"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopHandler()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/sec/android/app/camera/util/PackageUtil;->isSemLocationManagerSupported(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationManager:Lcom/samsung/android/location/SemLocationManager;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSemLocationListener:Lcom/samsung/android/location/SemLocationListener;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lcom/samsung/android/location/SemLocationManager;->removeLocationUpdates(Lcom/samsung/android/location/SemLocationListener;)I

    .line 61
    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iput-object v1, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mAddressValue:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mSLocation:Landroid/location/Location;

    .line 68
    .line 69
    const-string v0, "stopLocationRequest : SemLocationManager"

    .line 70
    .line 71
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationListeners:[Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_0
    if-ge v3, v1, :cond_3

    .line 83
    .line 84
    aget-object v4, v0, v3

    .line 85
    .line 86
    :try_start_0
    iget-object v5, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationManager:Landroid/location/LocationManager;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager$LocationListener;->reset()V

    .line 92
    .line 93
    .line 94
    const-string v4, "stopLocationRequest : LocationManager"

    .line 95
    .line 96
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const-string v4, "stopLocationRequest fail to remove location listeners, ignore"

    .line 101
    .line 102
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

.method public updateLocationForCapture()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraLocationManager;->mLocationForCapture:Landroid/location/Location;

    .line 6
    .line 7
    return-void
.end method

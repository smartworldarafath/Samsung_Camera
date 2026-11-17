.class public Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;
    }
.end annotation


# static fields
.field private static final SENSOR_DELAY_50HZ:I = 0x4e20

.field private static final SHAKE_INTENSE_UNSTABLE_THRESHOLD:F = 0.2f

.field static final SHAKE_STABILITY_STATE_INTENSE_UNSTABLE:I = 0x2

.field static final SHAKE_STABILITY_STATE_INVALID:I = -0x1

.field static final SHAKE_STABILITY_STATE_STABLE:I = 0x0

.field static final SHAKE_STABILITY_STATE_UNSTABLE:I = 0x1

.field private static final SHAKE_STABLE_THRESHOLD:F = 0.08f

.field private static final SHAKE_UNSTABLE_THRESHOLD:F = 0.12f

.field private static final SPEED_THRESHOLD_ALPHA:F = 0.8f

.field private static final SPEED_THRESHOLD_MULTI:F = 0.5f

.field private static final SPEED_THRESHOLD_SINGLE:F = 0.48f


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private mGravityX:F

.field private mGravityY:F

.field private mGravityZ:F

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

.field private mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

.field private mStabilityState:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 22
    .line 23
    return-void
.end method

.method private checkStableStatusByAccelerometer(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->getValues(Landroid/hardware/SensorEvent;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityX:F

    .line 6
    .line 7
    const v1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    const v4, 0x3e4ccccc    # 0.19999999f

    .line 15
    .line 16
    .line 17
    mul-float v5, v3, v4

    .line 18
    .line 19
    add-float/2addr v5, v0

    .line 20
    iput v5, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityX:F

    .line 21
    .line 22
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityY:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    const/4 v6, 0x1

    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    mul-float/2addr v7, v4

    .line 29
    add-float/2addr v7, v0

    .line 30
    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityY:F

    .line 31
    .line 32
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityZ:F

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    aget v7, p1, v1

    .line 37
    .line 38
    mul-float/2addr v7, v4

    .line 39
    add-float/2addr v7, v0

    .line 40
    iput v7, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityZ:F

    .line 41
    .line 42
    sub-float/2addr v3, v5

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v3, p1, v6

    .line 48
    .line 49
    iget v4, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityY:F

    .line 50
    .line 51
    sub-float/2addr v3, v4

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget p1, p1, v1

    .line 57
    .line 58
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mGravityZ:F

    .line 59
    .line 60
    sub-float/2addr p1, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 66
    .line 67
    sget-object v4, Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;->BACKGROUND_RECORDING:Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->isCurrentCaptureState(Lcom/sec/android/app/camera/engine/interfaces/Engine$CaptureState;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v1, 0x3ef5c28f    # 0.48f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    :goto_0
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-gtz v0, :cond_1

    .line 84
    .line 85
    cmpl-float v0, v3, v1

    .line 86
    .line 87
    if-gtz v0, :cond_1

    .line 88
    .line 89
    cmpl-float p1, p1, v1

    .line 90
    .line 91
    if-lez p1, :cond_2

    .line 92
    .line 93
    :cond_1
    move v2, v6

    .line 94
    :cond_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    .line 95
    .line 96
    if-eq v2, p1, :cond_3

    .line 97
    .line 98
    iput v2, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    .line 101
    .line 102
    invoke-interface {p0, v6, v2}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;->onStabilityChanged(II)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private checkStableStatusByGyroscope(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->getValues(Landroid/hardware/SensorEvent;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, p1, v2

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p1, p1, v4

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v5, 0x3e4ccccd    # 0.2f

    .line 27
    .line 28
    .line 29
    cmpl-float v6, v1, v5

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-gtz v6, :cond_4

    .line 33
    .line 34
    cmpl-float v6, v3, v5

    .line 35
    .line 36
    if-gtz v6, :cond_4

    .line 37
    .line 38
    cmpl-float v5, p1, v5

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v4, 0x3df5c28f    # 0.12f

    .line 44
    .line 45
    .line 46
    cmpl-float v5, v1, v4

    .line 47
    .line 48
    if-gtz v5, :cond_3

    .line 49
    .line 50
    cmpl-float v5, v3, v4

    .line 51
    .line 52
    if-gtz v5, :cond_3

    .line 53
    .line 54
    cmpl-float v4, p1, v4

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const v2, 0x3da3d70a    # 0.08f

    .line 60
    .line 61
    .line 62
    cmpg-float v1, v1, v2

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    cmpg-float v1, v3, v2

    .line 67
    .line 68
    if-gez v1, :cond_2

    .line 69
    .line 70
    cmpg-float p1, p1, v2

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v0, v7

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_0
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v0, v4

    .line 80
    :goto_2
    iget p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    if-eq v0, v7, :cond_5

    .line 85
    .line 86
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityState:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    .line 89
    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-interface {p0, p1, v0}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;->onStabilityChanged(II)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public getValues(Landroid/hardware/SensorEvent;)[F
    .locals 0

    .line 1
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 19
    .line 20
    if-ne v0, v2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->checkStableStatusByGyroscope(Landroid/hardware/SensorEvent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->checkStableStatusByAccelerometer(Landroid/hardware/SensorEvent;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public setStabilityChangeListener(Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mStabilityChangeListener:Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker$StabilityChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSuperSlowMotionGmcSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x4e20

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0, v2}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->registerListener(Landroid/hardware/SensorEventListener;II)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/superslowmotion/SuperSlowMotionStabilityChecker;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraSensorManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/provider/CameraSensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

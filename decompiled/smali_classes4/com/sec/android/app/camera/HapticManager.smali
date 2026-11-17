.class public Lcom/sec/android/app/camera/HapticManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final DC_MOTOR_DRAG_AND_DROP_EFFECT_ID:I = 0x64

.field private static final TAG:Ljava/lang/String; = "HapticManager"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsSupportDcHaptic:Ljava/lang/Boolean;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/HapticManager;Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->lambda$playHaptic$0(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/HapticManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/HapticManager;->lambda$start$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEffectId(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/HapticManager;->isDcHapticSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x64

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetVibrationIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->getPatternId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetVibrationIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private isDcHapticSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SEC_FLOATING_FEATURE_AUDIO_SUPPORT_DC_MOTOR_HAPTIC_FEEDBACK"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "vibrator"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/os/Vibrator;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semGetSupportedVibrationType(Landroid/os/Vibrator;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/app/camera/HapticManager;->mIsSupportDcHaptic:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method private isHapticAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->DRAG_AND_DROP_FLOATING:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "haptic_feedback_enabled"

    .line 27
    .line 28
    invoke-static {p0, p1, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne p0, v2, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TOUCH_VIBRATIONS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v2, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    return v1
.end method

.method private synthetic lambda$playHaptic$0(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->isHapticAvailable(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/HapticManager;->getEffectId(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p1, -0x1

    .line 18
    sget-object v1, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_TOUCH:Landroid/os/VibrationEffect$SemMagnitudeType;

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$start$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "vibrator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/sec/android/app/camera/k;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2, p0, p1}, Lcom/sec/android/app/camera/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "HapticHandlerThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, Lcom/sec/android/app/camera/q;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/q;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "stopHandler : interrupted - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_1
    const-string v3, "HapticManager"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    :goto_2
    iput-object v2, p0, Lcom/sec/android/app/camera/HapticManager;->mVibrator:Landroid/os/Vibrator;

    .line 59
    .line 60
    return-void
.end method

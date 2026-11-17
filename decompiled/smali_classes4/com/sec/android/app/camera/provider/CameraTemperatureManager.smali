.class public Lcom/sec/android/app/camera/provider/CameraTemperatureManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;,
        Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    }
.end annotation


# static fields
.field private static final MSG_FLASH_TEMPERATURE_CHECK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CameraTemperatureManager"

.field private static mInstance:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

.field private static final mInstanceLock:Ljava/lang/Object;

.field private static mInstances:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext;",
            "Lcom/sec/android/app/camera/provider/CameraTemperatureManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBatteryLevel:I

.field private mBatteryTemperature:I

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mHandler:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

.field private mIsFlashDisabledByOTG:Z

.field private mIsFlashTemperatureHighToUse:Z

.field private mIsTemperatureHighToRecordSeamlessZoom:Z

.field private final mLowBatteryWarningLevel:I

.field private mOverheatLevel:I


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
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstances:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryTemperature:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    iput v1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryLevel:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashDisabledByOTG:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsTemperatureHighToRecordSeamlessZoom:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mOverheatLevel:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashTemperatureHighToUse:Z

    .line 18
    .line 19
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;-><init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mHandler:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    .line 25
    .line 26
    new-instance v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$1;-><init>(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "integer"

    .line 52
    .line 53
    const-string v2, "android"

    .line 54
    .line 55
    const-string v3, "config_lowBatteryWarningLevel"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mLowBatteryWarningLevel:I

    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mHandler:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/provider/CameraTemperatureManager;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleSIOPLevelChanged(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearContext()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 3
    .line 4
    return-void
.end method

.method private getFlashRestrictionType()Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isLowBatteryStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->LOW_BATTERY:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isBatteryTemperatureLowToUseFlash()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_COLD:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashTemperatureHighToUse:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->TOO_HOT:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-boolean p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashDisabledByOTG:Z

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->OTG_CONNECTED:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    .line 34
    .line 35
    return-object p0
.end method

.method public static getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstances:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 11
    .line 12
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 22
    .line 23
    sget-object v2, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstances:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method private handleCameraLimit()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v2, Lcom/sec/android/app/camera/R$string;->warning_msg:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/sec/android/app/camera/R$string;->temperature_too_high_camera_off:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/sec/android/app/camera/R$string;->camera_label:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget v5, Lcom/sec/android/app/camera/R$string;->camera_label:I

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v1, v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/sec/android/app/camera/provider/d;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/provider/d;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x1388

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private handleFlashLimit()V
    .locals 5

    .line 1
    sget-object v0, LO1/d;->SUPPORT_CAMERA_FLASH:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isFlashRestrictionRequired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    :goto_0
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 90
    .line 91
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    invoke-interface {v3, v4, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-interface {v1, v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->showFlashRestrictionToast()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_2
    return-void

    .line 160
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 161
    .line 162
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private handleOverheatLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mOverheatLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "camera.action.OVERHEAT_LEVEL_CHANGED"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mOverheatLevel:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private handleRecordingSeamlessZoomLimit(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsTemperatureHighToRecordSeamlessZoom:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "camera.action.LIMIT_RECORDING_SEAMLESS_ZOOM"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lc/a;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsTemperatureHighToRecordSeamlessZoom:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private handleSIOPLevelChanged(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "camera_start_disable"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "otg_flash_led_disable"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "dual_camera_disable"

    .line 19
    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "camera_recording_overheat_level"

    .line 25
    .line 26
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, "camera_uhd_video_low_power_mode"

    .line 31
    .line 32
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "handleSIOPLevelChanged : camera_start_disable="

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ",otg_flash_led_disable="

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ",seamlessZoomDisable="

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",overheatLevel = "

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "CameraTemperatureManager"

    .line 78
    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleCameraLimit()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashDisabledByOTG:Z

    .line 89
    .line 90
    if-eq p1, v2, :cond_2

    .line 91
    .line 92
    iput-boolean v2, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashDisabledByOTG:Z

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleFlashLimit()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleRecordingSeamlessZoomLimit(Z)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleOverheatLevel(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private isBatteryTemperatureLowToUseFlash()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryTemperature:I

    .line 2
    .line 3
    const/16 v0, -0x32

    .line 4
    .line 5
    if-gt p0, v0, :cond_0

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

.method private isFlashRestrictionRequired()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isLowBatteryStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isBatteryTemperatureLowToUseFlash()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashTemperatureHighToUse:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    iget-boolean p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashDisabledByOTG:Z

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private isLowBatteryStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryLevel:I

    .line 2
    .line 3
    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mLowBatteryWarningLevel:I

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

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

.method private registerReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.samsung.intent.action.SIOP_LEVEL_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private showFlashRestrictionToast(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FLASH_RESTRICTION:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private startTemperatureCheckTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mHandler:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mHandler:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private stopTemperatureCheckTimer()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mHandler:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerHandler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "unregisterReceiver : "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "CameraTemperatureManager"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public checkFlashTemperature()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/os/SemTemperatureManager$Thermistor;->getTemperature()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "CameraTemperatureManager"

    .line 13
    .line 14
    const-string v2, "checkFlashTemperature : flashTemperature = "

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LO1/j;->FLASH_OVERHEAT_LIMITATION_TEMP:LO1/j;

    .line 20
    .line 21
    invoke-static {v1}, LC/e;->R(LO1/j;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashTemperatureHighToUse:Z

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsFlashTemperatureHighToUse:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleFlashLimit()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstances:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->clearContext()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mInstance:Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public getOverheatLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mOverheatLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public handleBatteryChanged(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "scale"

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "level"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "plugged"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x2

    .line 30
    if-eq v4, v6, :cond_1

    .line 31
    .line 32
    if-ne v4, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v5

    .line 36
    :cond_1
    :goto_0
    const-string v6, "temperature"

    .line 37
    .line 38
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryTemperature:I

    .line 43
    .line 44
    mul-int/lit8 p1, v3, 0x64

    .line 45
    .line 46
    div-int/2addr p1, v2

    .line 47
    iput p1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryLevel:I

    .line 48
    .line 49
    const-string p1, "/"

    .line 50
    .line 51
    const-string v5, ", Status = "

    .line 52
    .line 53
    const-string v6, "handleBatteryChanged : Level = "

    .line 54
    .line 55
    invoke-static {v3, v2, v6, p1, v5}, LI1/b;->n(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, ", battPlugged = "

    .line 60
    .line 61
    const-string v3, ", batteryTemperature = "

    .line 62
    .line 63
    invoke-static {p1, v0, v2, v4, v3}, Landroidx/constraintlayout/core/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryTemperature:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", batteryLevel = "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mBatteryLevel:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isCharging = "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "CameraTemperatureManager"

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->handleFlashLimit()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public isTemperatureHighToDualRecord()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mIsTemperatureHighToRecordSeamlessZoom:Z

    .line 2
    .line 3
    return p0
.end method

.method public showFlashRestrictionToast()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->showFlashRestrictionToast(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method public showFlashRestrictionToast(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->QUICK_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->EXPOSURE_METERING_SETTING_INDICATOR:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    filled-new-array {v1, v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideVisiblePopup([Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 3
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getFlashRestrictionType()Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->NONE:Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_SCANNER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->getStringId(Z)I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->showFlashRestrictionToast(ZI)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager$FlashRestrictionType;->getSaLoggingId()Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "CameraTemperatureManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->registerReceiver()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LO1/d;->SUPPORT_THERMISTOR_TEMPERATURE:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {v0}, Lcom/samsung/android/os/SemTemperatureManager;->getThermistor(I)Lcom/samsung/android/os/SemTemperatureManager$Thermistor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->startTemperatureCheckTimer()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "CameraTemperatureManager"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->unregisterReceiver()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LO1/d;->SUPPORT_THERMISTOR_TEMPERATURE:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->stopTemperatureCheckTimer()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

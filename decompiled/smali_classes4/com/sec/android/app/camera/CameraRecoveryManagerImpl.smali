.class Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;


# static fields
.field private static final DELAY_ENABLE_TRANSLATION_SHOOTING_MODE_LIST_DURATION:I = 0x7d0

.field private static final DELAY_WAIT_CAMERA_AVAILABLE_DURATION:I = 0xc8

.field private static final PREF_KEY_NEED_TO_RESET_LENS_TYPE:Ljava/lang/String; = "need_to_reset_lens_type"

.field private static final TAG:Ljava/lang/String; = "CameraRecoveryManager"


# instance fields
.field private final mAvailabilityCallback:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field private final mGenericEventEnumSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRecoverable:Z

.field private final mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

.field private mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private final mSetRecoverableRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mGenericEventEnumSet:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v0, Lcom/sec/android/app/camera/o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/o;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance v0, Lcom/sec/android/app/camera/o;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/o;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    new-instance v0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$1;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mAvailabilityCallback:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->lambda$changeState$2(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->notifyCameraDeviceError()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "changeState: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CameraRecoveryManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 39
    .line 40
    if-eq v0, p1, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v1, Lcom/sec/android/app/camera/l;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, v0, p1}, Lcom/sec/android/app/camera/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->lambda$changeShootingMode$1(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private findRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 1

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraId:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->FRONT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->CUSTOM_MULTI:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_NORMAL_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_7
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE_DUAL_PORTRAIT:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleDeviceErrorInRecoveryMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/sec/android/app/camera/R$string;->can_not_use_this_lens:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERED:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->notifyCameraDeviceError()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private handleFirstDeviceError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "need_to_reset_lens_type"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USE_RESTRICTED_MODE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverableByTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$changeShootingMode$1(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeShootingMode(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$changeState$2(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;->onRecoveryStateChanged(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private notifyCameraDeviceError()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "notifyCameraDeviceError : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CameraRecoveryManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v1, 0xc8

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraDeviceError()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private resetLensTypeForNormalModeInRecoveryMode()V
    .locals 5

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/CameraShootingMode;->isBackLensTypeSupported(IIZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "resetLensTypeForNormalModeInRecoveryMode : "

    .line 23
    .line 24
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", lensType : "

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "CameraRecoveryManager"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 48
    .line 49
    invoke-interface {p0, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private setRecoverable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->enableTranslateList(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setRecoverableByTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v1, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public changeShootingMode(IZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/sec/android/app/camera/n;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/n;-><init>(Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;IZ)V

    .line 14
    .line 15
    .line 16
    const-wide/16 p0, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->prepareRecovery()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingModeInRecoveryMode(IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mGenericEventEnumSet:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mNotifyCameraDeviceErrorRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getAvailabilityCallback()Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mAvailabilityCallback:Lcom/samsung/android/camera/core2/device/CamDeviceManager$AvailabilityCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecoveryCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0
.end method

.method public getRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 2

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SEAMLESS_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraId;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCameraIdSupported(Lcom/sec/android/app/camera/interfaces/CameraId;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "CameraRecoveryManager"

    const-string p1, "getRecoveryCameraId support only seamless zoom"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    return-object p0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->findRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isCameraIdSupported(Lcom/sec/android/app/camera/interfaces/CameraId;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->getRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object p0

    return-object p0
.end method

.method public handleZoomSelect(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleZoomSelect : commandId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

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
    const-string v1, "CameraRecoveryManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "handleZoomSelect : return recovery mode is not available"

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CommandId:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v1, v1, v2

    .line 55
    .line 56
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Not supported zoom transition commandId : "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_SECOND_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 100
    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 118
    .line 119
    if-ne v1, v2, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->startZoomTransition(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 126
    .line 127
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_TELE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "need_to_reset_lens_type"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->resetLensTypeForNormalModeInRecoveryMode()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCurrentState:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRecoverable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mIsRecoverable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRecoveryCameraIdAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onCameraDeviceError()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->changeSurfaceVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->NORMAL:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->handleFirstDeviceError()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->handleDeviceErrorInRecoveryMode()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onGenericEvent(Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGenericEvent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraRecoveryManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERED:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getMainHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mSetRecoverableRunnable:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoverable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraRecoveryEventListener:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$CameraRecoveryEventListener;->onCameraInfoAvailable(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->resetRecoveryCameraId()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-ne p2, p3, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 p2, 0x0

    .line 14
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public prepareRecovery()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->resetRecoveryCameraId()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->RECOVERING:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetRecoveryCameraId()V
    .locals 2

    .line 1
    const-string v0, "CameraRecoveryManager"

    .line 2
    .line 3
    const-string v1, "resetRecoveryCameraId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 10
    .line 11
    return-void
.end method

.method public setRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mRecoveryCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    return-void
.end method

.method public startRecoveryMode()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->changeState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mGenericEventEnumSet:Ljava/util/EnumSet;

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->prepareRecovery()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->getRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartCameraForRecoveryMode()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->USE_RESTRICTED_MODE_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "switchCamera : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraRecoveryManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;->DEVICE_ERROR:Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->isCurrentState(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$State;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->prepareRecovery()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->setRecoveryCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->restartCameraForRecoveryMode()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;->PREVIEW_CHANGE:Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->requestPreviewAnimation(Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewAnimationType;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public unregisterListener(Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager$RecoveryStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/CameraRecoveryManagerImpl;->mListenerMap:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

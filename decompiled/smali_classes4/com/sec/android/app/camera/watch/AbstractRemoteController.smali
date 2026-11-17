.class abstract Lcom/sec/android/app/camera/watch/AbstractRemoteController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/watch/RemoteController;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;
.implements Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;
.implements Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/watch/AbstractRemoteController$KeyguardDismissCustomCallback;
    }
.end annotation


# static fields
.field private static final DELAY_RESTART_CONTROLLER:I = 0x12c

.field private static final LONG_EV_SHOT_DELAY_MSEC:I = 0x3e8

.field private static final NOTIFY_FLASH_DELAY_MSEC:I = 0x1f4

.field private static final NOTIFY_ZOOM_LEVEL_DELAY_MSEC:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "RemoteController"

.field private static final TYPE_IMAGE:I = 0x0

.field private static final TYPE_VIDEO:I = 0x1

.field private static final WATCH_ZOOM_RATIO_FACTOR:I = 0xa


# instance fields
.field private mBurstShotStarted:Z

.field protected final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

.field protected final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

.field private final mDimArray:[Z

.field private final mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

.field protected final mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

.field protected final mEventHandlerMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            "Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventIdEnumSet:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

.field protected final mHandler:Landroid/os/Handler;

.field private mIsNeedToCheckProCaptureTime:Z

.field private mIsNeedToSwitchToPhoto:Z

.field protected mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

.field private mLastZoomLevel:I

.field private mLightCondition:I

.field private mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mMirroringType:Ljava/lang/String;

.field private final mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

.field private final mSettingChangedListenerKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field protected final mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

.field private mShootingMode:I

.field private mShootingModeString:Ljava/lang/String;

.field protected final mStartConnectRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lcom/sec/android/app/camera/watch/e;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    invoke-direct {v4, v0, v5}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 16
    .line 17
    .line 18
    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mStartConnectRunnable:Ljava/lang/Runnable;

    .line 19
    .line 20
    new-instance v4, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, Ljava/util/EnumMap;

    .line 32
    .line 33
    const-class v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->values()[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v5, v5

    .line 48
    new-array v5, v5, [Z

    .line 49
    .line 50
    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    .line 51
    .line 52
    new-instance v5, Lcom/sec/android/app/camera/watch/f;

    .line 53
    .line 54
    invoke-direct {v5, v0}, Lcom/sec/android/app/camera/watch/f;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 58
    .line 59
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 70
    .line 71
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    filled-new-array/range {v6 .. v14}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    .line 86
    .line 87
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_EXTRA_SURFACE_LAYOUT:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 88
    .line 89
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_TERMINATED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 90
    .line 91
    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 92
    .line 93
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_SETTING_ACTIVITY_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 94
    .line 95
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 96
    .line 97
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 98
    .line 99
    sget-object v11, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 100
    .line 101
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 102
    .line 103
    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 104
    .line 105
    sget-object v14, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 106
    .line 107
    sget-object v15, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_ENTER_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 108
    .line 109
    sget-object v16, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->TAKE_PREVIEW_SNAPSHOT_REQUESTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 110
    .line 111
    sget-object v17, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CHANGE_PREVIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 112
    .line 113
    filled-new-array/range {v6 .. v17}, [Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    .line 122
    .line 123
    const/16 v5, 0x3e8

    .line 124
    .line 125
    iput v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    .line 126
    .line 127
    new-instance v5, Lcom/sec/android/app/camera/watch/e;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-direct {v5, v0, v6}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 131
    .line 132
    .line 133
    iput-object v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    iput v5, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    .line 137
    .line 138
    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    .line 139
    .line 140
    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    .line 141
    .line 142
    iput-boolean v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    .line 143
    .line 144
    iput-object v1, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 145
    .line 146
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 153
    .line 154
    iput-object v3, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingActionProvider:Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;

    .line 155
    .line 156
    move-object/from16 v4, p4

    .line 157
    .line 158
    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    .line 159
    .line 160
    new-instance v4, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;-><init>(Lcom/sec/android/app/camera/watch/RemoteController;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/engine/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingActionProvider;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mControllerServiceCallback:Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 166
    .line 167
    new-instance v2, Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0, v4}, Lcom/sec/android/app/camera/watch/CameraControlService;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/watch/CameraControlService$ConnectionListener;Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 173
    .line 174
    invoke-direct {v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initializeBroadCastReceiver()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initEventHandlerMap()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraSettingActivityStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyThumbnailUpdated$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$onCameraSettingChanged$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeShootingModeToPhoto()V
    .locals 3

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "changeShootingModeToPhoto"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 19
    .line 20
    filled-new-array {v1}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-static {v0}, Lc/a;->p(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getShootingModeShortcut()Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeShortcut;->translateList(Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    invoke-interface {p0, v0, v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->changeShootingMode(IZ)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private checkDualRecordingInVideoMode()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "RemoteController"

    .line 18
    .line 19
    const-string v1, "checkDualRecordingInVideoMode : reset DUAL_RECORDING_IN_VIDEO_MODE to OFF"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->WATCH_NOT_SUPPORTED_DUAL_RECORDING_DLG:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private convertStorageState(Lcom/sec/android/app/camera/util/StorageProvider$State;)I
    .locals 3

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$util$StorageProvider$State:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq p0, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Invalid storage state : "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingResumed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyZoomLensList$7(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$requestChangeShootingModeToPhoto$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFlashState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private getMaxZoomLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMaxZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method private getMinZoomLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getMinZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method private getMotionPhotoState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getMotionPhotoString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private getTimerString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isTimerAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "disabled"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTimerString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private getTotalZoomLevel()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getTotalZoomLevel()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0xa

    .line 8
    .line 9
    return p0
.end method

.method private getZoomValue()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0xa

    .line 10
    .line 11
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyThumbnailUpdated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLevel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initEventHandlerMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_TERMINATED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->THUMBNAIL_UPDATE:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 28
    .line 29
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_SETTING_ACTIVITY_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 30
    .line 31
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_RESUMED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 54
    .line 55
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STARTED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 56
    .line 57
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_PAUSED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 69
    .line 70
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 71
    .line 72
    const/4 v3, 0x6

    .line 73
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 80
    .line 81
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->RECORDING_STOPPED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 82
    .line 83
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 93
    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->CAMERA_FACING_CHANGED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 95
    .line 96
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 97
    .line 98
    const/16 v3, 0x8

    .line 99
    .line 100
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;->START_PREVIEW_COMPLETED:Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventId;

    .line 109
    .line 110
    new-instance v2, Lcom/sec/android/app/camera/watch/b;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/b;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private initializeBroadCastReceiver()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    return-void
.end method

.method private isAutoFlashSetting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private isConnected()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isConnected : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sec/android/app/camera/watch/CameraControlService;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "RemoteController"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->isConnected()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private isNotifyThumbnailAvailable()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p0, "RemoteController"

    .line 15
    .line 16
    const-string v0, "notifyThumbnailUpdated : Returned because ignore during burst"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    return v0
.end method

.method private isSupportTouchFocus()Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_AUTO_FOCUS:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAfSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isTouchAeSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p0, v0, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v1
.end method

.method private isTimerAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    .line 11
    .line 12
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget-boolean v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aget-boolean v0, v0, v3

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    .line 45
    .line 46
    const/16 v0, 0x25

    .line 47
    .line 48
    if-eq p0, v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x2b

    .line 51
    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method private isZoomRestrictionPopupRequestCondition()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$registerListener$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraTerminated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyRecordingPaused()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimArray:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-boolean p2, p0, p1

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$notifyThumbnailUpdated$1(ILandroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyThumbnailAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit16 p1, p1, 0x10e

    .line 9
    .line 10
    rem-int/lit16 p1, p1, 0x168

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    xor-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-direct {p0, p2, p1, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateThumbnail(Ljava/util/Optional;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$notifyThumbnailUpdated$6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyThumbnailAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->isImageType()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const-string v1, "RemoteController"

    .line 21
    .line 22
    const-string v2, "notifyThumbnailUpdated : thumbnailContentType "

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getThumbnail()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x10e

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateThumbnail(Ljava/util/Optional;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$notifyZoomLensList$7(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "zoomLensList"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$notifyZoomShortCutList$8(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 18
    .line 19
    invoke-static {v2}, La3/s;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0xa

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, "zoomShortCutList"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onCameraSettingChanged$2(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyVideoTorchState(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$registerListener$4(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$requestChangeShootingModeToPhoto$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isScanMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "RemoteController"

    .line 10
    .line 11
    const-string v1, "requestChangeShootingModeToPhoto restart because current mode is scan mode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->restartCameraActivity()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->changeShootingModeToPhoto()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventListener:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;

    .line 45
    .line 46
    sget-object v0, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;->CANCEL_SHOOTING:Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEventListener;->onWatchEvent(Lcom/sec/android/app/camera/interfaces/WatchServiceManager$WatchEvent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$unregisterListener$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomRange()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$new$0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyBurstShotStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyBurstShotStarted()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private notifyBurstShotStopped()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLatestMedia()Lcom/sec/android/app/camera/interfaces/LatestMedia;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LatestMedia;->getImagePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyBurstShotStopped(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private notifyCameraFacing(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraFacing(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyCameraSettingActivityStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "RemoteController"

    .line 17
    .line 18
    const-string v1, "notifyCameraSettingActivityStarted"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "cameraSettingStatus"

    .line 24
    .line 25
    const-string v1, "1"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyCameraStarted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    const-string v1, "RemoteController"

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v2, "notifyCameraStarted"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "apiVersion"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "cameraVersion"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraStarted(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "ro.build.version.oneui"

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "oneui"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mMirroringType:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string v0, "none"

    .line 88
    .line 89
    :cond_3
    const-string v1, "mirroring_type"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->registerListener()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_0
    const-string p0, "notifyCameraStarted : Returned because camera is not running"

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private notifyCameraTerminated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "RemoteController"

    .line 8
    .line 9
    const-string v0, "notifyCameraTerminated : Returned because service is not available"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraTerminated()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->unregisterListener()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private notifyCancelCapture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCancelCapture()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyCaptureInfo()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyDynamicShotCaptureDuration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyCaptureStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "RemoteController"

    .line 10
    .line 11
    const-string v1, "notifyCaptureStarted"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCaptureInfo()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCaptureStarted()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private notifyDynamicShotCaptureDuration()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    if-lt v0, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/sec/android/app/camera/util/MakerParameter;->getExposureTime(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long/2addr v2, v4

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    add-long/2addr v2, v4

    .line 42
    long-to-int v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    const-string v2, "proDynamicShotCaptureDuration"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getEstimatedCaptureDuration()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v2, "dynamicShotCaptureDuration"

    .line 55
    .line 56
    :goto_1
    const-string v3, "RemoteController"

    .line 57
    .line 58
    const-string v4, "notifyDynamicShotCaptureDuration : estimatedCaptureDurationTime = "

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0x3e8

    .line 64
    .line 65
    if-lt v0, v3, :cond_2

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-int v1, v0

    .line 77
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private notifyFlashState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyFlashState(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyPictureCount(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPictureCount(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyPictureTaken()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RemoteController"

    .line 14
    .line 15
    const-string v0, "notifyPictureTaken : Returned because burst shot is progressing"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPictureTaken()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private notifyQuickTakeRecordingLocked()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "RemoteController"

    .line 17
    .line 18
    const-string v1, "notifyQuickTakeRecordingLocked"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, "isRecordingSnapshotAvailable"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyQuickTakeRecordingLocked()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/sec/android/app/camera/R$integer;->notify_zoom_info_delay_quick_take_recording_lock:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lcom/sec/android/app/camera/watch/e;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 55
    .line 56
    .line 57
    int-to-long v3, v0

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyRecordingPaused()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingPaused()V

    .line 12
    .line 13
    .line 14
    const-string v0, "recordingTime"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private notifyRecordingResumed()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "RemoteController"

    .line 10
    .line 11
    const-string v1, "notifyRecordingResumed"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string v0, "isRecordingSnapshotAvailable"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingResumed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private notifyRecordingStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "RemoteController"

    .line 10
    .line 11
    const-string v2, "notifyRecordingStarted"

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-lt v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyStartQuickTakeRecording()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyQuickTakeRecordingLocked()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    .line 49
    .line 50
    const/16 v1, 0x25

    .line 51
    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x2b

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:LO1/d;

    .line 59
    .line 60
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LO1/j;->SINGLE_TAKE_V2_RECORDING_DURATION:LO1/j;

    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, LO1/j;->SINGLE_TAKE_RECORDING_DURATION:LO1/j;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const-string v1, "singleTakeCaptureDuration"

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    const-string v0, "isRecordingSnapshotAvailable"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingStarted()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private notifySpecificState(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "callStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "isRecordingSnapshotAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string v0, "recordingTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p0, "RemoteController"

    const-string p1, "notifySpecificState : invalid state key!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "call_state_on"

    goto :goto_1

    :cond_3
    const-string v0, "call_state_off"

    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->isSnapshotAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getTotalRecordingTimeInMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x31e21ba2 -> :sswitch_2
        -0xf6583c2 -> :sswitch_1
        0x5ea777f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private notifyStartQuickTakeRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyStartQuickTakeRecording()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyStopCapture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyStopCapture()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifySupportPhotoVideoModeChange()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifySupportPhotoVideoModeChange()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyThumbnailUpdated()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyTimerCanceled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerCanceled()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyTimerStarted(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isTimerAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER_SYNC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "count_down_time"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    div-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerState(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerStarted()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private notifyTimerState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyTimerState(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyUpdateThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyThumbnailUpdated(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private notifyVideoTorchState(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private notifyZoomLensList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "zoomLensList"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getLensList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/sec/android/app/camera/watch/a;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private notifyZoomLevel()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "notifyZoomLevel : "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    .line 17
    .line 18
    const-string v2, "RemoteController"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0xa

    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyZoomLevel(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private notifyZoomRange()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTotalZoomLevel()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyZoomRange(III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private notifyZoomShortCutList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/watch/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyZoomShortCutList$8(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$unregisterListener$5(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->lambda$notifyThumbnailUpdated$1(ILandroid/graphics/Bitmap;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restartCameraActivity()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/sec/android/app/camera/Camera;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.MAIN"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const v1, 0x10008000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "android.intent.category.LAUNCHER"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "from_watch"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "is_multi_scan_mode"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "plugin_package"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v2, "connected_device"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "controller_version"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/sec/android/app/camera/e;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/e;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerCanceled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic t(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerStarted(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateThumbnail(Ljava/util/Optional;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Landroid/graphics/Bitmap;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "updateThumbnail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getBitmapForWatch(Landroid/content/Context;Ljava/util/Optional;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyUpdateThumbnail(Landroid/graphics/Bitmap;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateZoomValue(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v2, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$ZoomManager$ZoomCategory:[I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    aget p1, v2, p1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-eq p1, v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-eq p1, v2, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq p1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->SWITCHING_FACING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLastZoomLevel:I

    .line 108
    .line 109
    div-int/lit8 p1, p1, 0xa

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v2, p1, :cond_4

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v2, p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mNotifyZoomLevelRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLevel()V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public bindService()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->bindService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connectCameraPreviewToWatchDisplay()V
    .locals 0

    .line 1
    return-void
.end method

.method public convertWatchZoomLevelToCameraZoomLevel(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public getControllerVersion()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->getControllerVersionFromService()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract handleCurrentModeStateBeforeConnecting()V
.end method

.method public injectMock(Lcom/sec/android/app/camera/watch/CameraControlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 2
    .line 3
    return-void
.end method

.method public isNotifyAvailable(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "RemoteController"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p0, "isNotifyAvailable : Returned because watch mode is not supported"

    .line 34
    .line 35
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-string p0, "isNotifyAvailable : Returned because wait idle state for mirroring"

    .line 44
    .line 45
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_0
    const-string p0, "isNotifyAvailable : Returned because service is not available"

    .line 52
    .line 53
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public abstract isNotifyCurrentStateAvailable()Z
.end method

.method public isStorageCameraDialogVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraDialogManager()Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public isZoomAvailable()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isZoomRestrictionPopupRequestCondition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p0, v0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v1
.end method

.method public notifyCameraConnected()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraStarted()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySupportPhotoVideoModeChange()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public notifyCameraError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCameraError(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyCompleteQuickTakeRecording()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCompleteQuickTakeRecording()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyCurrentState()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyCurrentStateAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "RemoteController"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "notifyCurrentState : Returned because service is not ready."

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->RECORDING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    const-string p0, "notifyCurrentState : Returned because quick take recording running."

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "back"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "front"

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isWatchSupported()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, "notifyCurrentState : modeSupported = "

    .line 74
    .line 75
    const-string v5, ", mShootingModeString = "

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v5, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lt v4, v2, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "isRecordingMode"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 124
    .line 125
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getMenuLayerManager()Lcom/sec/android/app/camera/interfaces/MenuLayerManager;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;->MORE_MENU:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 134
    .line 135
    filled-new-array {v4}, [Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/MenuLayerManager;->isActive([Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-string v4, "modeName"

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    const-string v2, "More"

    .line 148
    .line 149
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const-string v2, "isSupported"

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "lensState"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "flashState"

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getFlashState()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 182
    .line 183
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 184
    .line 185
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTimerString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v2, "timerState"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getZoomValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "zoomLevel"

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMinZoomLevel()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v2, "zoomMin"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMaxZoomLevel()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "zoomMax"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTotalZoomLevel()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v2, "zoomStep"

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "timestamp"

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v2, "previewWidth"

    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "previewHeight"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 307
    .line 308
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 309
    .line 310
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Lcom/sec/android/app/camera/watch/MessageUtil;->getCallStatus(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "callStatus"

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 324
    .line 325
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 326
    .line 327
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->getState(I)Lcom/sec/android/app/camera/util/StorageProvider$State;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->convertStorageState(Lcom/sec/android/app/camera/util/StorageProvider$State;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v2, "isStorageAvailable"

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isSupportTouchFocus()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-string v2, "supportTouchFocus"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:LO1/d;

    .line 362
    .line 363
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v2, "supportSingletakeVideoSnapshot"

    .line 372
    .line 373
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 374
    .line 375
    .line 376
    const-string v0, "supportNewTimerConcept"

    .line 377
    .line 378
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isStorageCameraDialogVisible()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v2, "isStorageFull"

    .line 392
    .line 393
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    .line 395
    .line 396
    const-string v0, "motionPhotoState"

    .line 397
    .line 398
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getMotionPhotoState()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 406
    .line 407
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isMotionPhotoSupported()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "motionPhotoSupportedMode"

    .line 420
    .line 421
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 422
    .line 423
    .line 424
    sget-object v0, LO1/d;->SUPPORT_MOTION_PHOTO_AUTO_TRIM_MODE:LO1/d;

    .line 425
    .line 426
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-string v2, "supportMotionPhotoAuto"

    .line 435
    .line 436
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateCurrentState(Lcom/google/gson/JsonObject;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyCurrentState(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public notifyOrientationState(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyOrientationState(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyPresentationInitialized()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPresentationInitialized()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public notifyPreviewState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getFixedSurfaceSize()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyPreviewState(Landroid/util/Size;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public notifyRecordingStopped()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "RemoteController"

    .line 10
    .line 11
    const-string v1, "notifyRecordingStopped"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getControllerVersion()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isQuickTakeRecordingRunning()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCompleteQuickTakeRecording()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifyRecordingStopped()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isNotifyAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/watch/CameraControlService;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public notifyThumbnailUpdated(Landroid/graphics/Bitmap;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/watch/d;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/sec/android/app/camera/watch/d;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;ILandroid/graphics/Bitmap;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyZoomInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-static {v0}, Lc/a;->z(Lcom/sec/android/app/camera/interfaces/CameraContext;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v2, Lcom/sec/android/app/camera/R$integer;->notify_zoom_info_delay_preview_change:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long v2, p0

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->isZoomSupported()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "supportZoom"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isAngleChangeSupported()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "supportAngleChange"

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isZoomAvailable()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "isZoomAvailable"

    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "zoomCategory"

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->getZoomManager()Lcom/sec/android/app/camera/interfaces/ZoomManager;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ZoomManager;->getShortCutList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomShortCutList(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomLensList(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onBurstCaptureCompleted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyBurstShotStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBurstCaptureProgress(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureCount(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBurstCaptureStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyBurstShotStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "onCameraSettingChanged : key="

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "RemoteController"

    .line 38
    .line 39
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/sec/android/app/camera/watch/AbstractRemoteController$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, p2, p1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    if-nez p3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "supportTouchFocus"

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    if-ne p3, p2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getRecordingManager()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingState()Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;->STARTING:Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingState;

    .line 82
    .line 83
    if-eq p1, p2, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyQuickTakeRecordingLocked()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->updateZoomValue(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    if-ne p3, p2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    iget p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    .line 105
    .line 106
    if-ne p1, p2, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    new-instance p2, Lcom/sec/android/app/camera/watch/c;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p2, p0, p3, v0}, Lcom/sec/android/app/camera/watch/c;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x1f4

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-static {p3}, Lcom/sec/android/app/camera/watch/MessageUtil;->getTorchString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    if-ne p3, p2, :cond_5

    .line 131
    .line 132
    :cond_4
    :goto_1
    return-void

    .line 133
    :cond_5
    invoke-static {p3}, Lcom/sec/android/app/camera/watch/MessageUtil;->getFlashString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->getTimerString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyTimerState(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureCancelled()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->changeShootingModeToPhoto()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCancelCapture()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCaptureCompleted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureTaken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureInterrupted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCancelCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCaptureStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCaptureStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCaptureStopped()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyStopCapture()V

    .line 2
    .line 3
    .line 4
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
    const-string v1, "RemoteController"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventHandlerMap:Ljava/util/EnumMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/sec/android/app/camera/watch/RemoteController$EventHandler;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lcom/sec/android/app/camera/watch/z;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/watch/z;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onInfo(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLightConditionChanged(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->isAutoFlashSetting()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLightCondition:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/sec/android/app/camera/watch/MessageUtil;->getAutoFlashString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyFlashState(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onServiceConnected()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraConnected()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShootingModeChanged(IIZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onShootingModeChanged : shootingMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", facing="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "RemoteController"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    .line 30
    .line 31
    iput p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingMode:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/watch/MessageUtil;->getShootingModeString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mShootingModeString:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToCheckProCaptureTime:Z

    .line 44
    .line 45
    :cond_0
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->checkDualRecordingInVideoMode()V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCameraFacing(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public onShutter()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTakeCompleted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyPictureTaken()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;Z)V
    .locals 0

    .line 1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyCurrentState()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public registerListener()V
    .locals 3

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "registerListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/sec/android/app/camera/watch/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->registerLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->registerCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->registerListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public registerReceiver()V
    .locals 3

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "registerReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "camera.action.RECORDING_START_TIMER_TICK"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "camera.action.CALL_STATE_IDLE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    .line 62
    .line 63
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->registerGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getViewVisibilityEventManager()Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;->MENU_SHOOTING_MODE_CHOOSER:Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$ViewId;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager;->unregisterListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/ViewVisibilityEventManager$VisibilityChangeListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public requestChangeShootingModeToPhoto()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/watch/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/e;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public resetFlags()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mBurstShotStarted:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToSwitchToPhoto:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mIsNeedToWaitIdleStateForConnectWithoutRestart:Z

    .line 7
    .line 8
    return-void
.end method

.method public abstract startPreviewCompleted()V
.end method

.method public unbindService()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraControlService:Lcom/sec/android/app/camera/watch/CameraControlService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/CameraControlService;->unbindService()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterListener()V
    .locals 3

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "unregisterListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterShootingModeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$ShootingModeChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterAgifBurstCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$BurstCaptureEventListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mSettingChangedListenerKeys:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lcom/sec/android/app/camera/watch/a;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/watch/a;-><init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 43
    .line 44
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mDimChangedListener:Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterDimChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$DimChangedListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCallbackManager()Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;->unregisterLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCaptureManager()Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/CaptureManager;->unregisterCaptureEventListener(Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    .line 79
    .line 80
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public unregisterReceiver()V
    .locals 2

    .line 1
    const-string v0, "RemoteController"

    .line 2
    .line 3
    const-string v1, "unregisterReceiver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->mEventIdEnumSet:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->unregisterGenericEventListener(Ljava/util/Set;Lcom/sec/android/app/camera/interfaces/CameraGenericEvent$EventListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract updateCurrentState(Lcom/google/gson/JsonObject;)V
.end method

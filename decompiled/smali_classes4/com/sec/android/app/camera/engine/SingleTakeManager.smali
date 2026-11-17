.class public Lcom/sec/android/app/camera/engine/SingleTakeManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$SingleTakeSessionEventListener;
.implements Lcom/samsung/android/camera/core2/callback/STPictureCallback;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;,
        Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;
    }
.end annotation


# static fields
.field private static final AUDIO_DEVICE_TYPE_NOT_CONNECTED:I = -0x1

.field private static final CAPTURE_COMPLETE_COUNT:I = 0x2

.field private static final DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final PREVIOUS_RECORDING_DISABLED_TIME:I = 0x0

.field private static final PREVIOUS_RECORDING_ENABLED_TIME:I = 0x5

.field private static final SCENE_OPTIMIZER_OFF:I = -0x2

.field private static final SINGLE_TAKE_ACTION_SHOT_EVENT_SIZE:I = 0x6

.field private static final SINGLE_TAKE_CAMERA_ID_FRONT:I = 0x1

.field private static final SINGLE_TAKE_CAMERA_ID_REAR:I = 0x2

.field private static final SINGLE_TAKE_CAPTURE_TYPE_BURST:I = 0x1

.field private static final SINGLE_TAKE_CAPTURE_TYPE_NORMAL:I = 0x0

.field private static final SINGLE_TAKE_CAPTURE_TYPE_VIDEO_ONLY:I = 0x2

.field private static final SINGLE_TAKE_CAPTURE_TYPE_VIDEO_PREVIOUS_RECORDING:I = 0x3

.field private static final SINGLE_TAKE_DEINITIALIZING_TIMED_OUT:I = 0x1f4

.field private static final SINGLE_TAKE_EVENT_FINDER_TIMED_OUT:I = 0x7d0

.field private static final SINGLE_TAKE_NUMBER_OF_BUFFER_FOR_CAPTURE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SingleTakeManager"

.field private static final mCommandMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

.field private mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

.field private final mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCaptureCount:I

.field private mCaptureStartTimeStamp:J

.field private mCaptureType:I

.field private final mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

.field private mElapsedProgressCount:I

.field private final mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

.field private final mEventFinderExpiredRunnable:Ljava/lang/Runnable;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private final mIntervalCaptureToken:Ljava/lang/Object;

.field private mIsCapturing:Z

.field private mIsEnableEventFinder:Z

.field private mIsPreRecordingEnabled:Z

.field private mIsWaitingMotionEvent:Z

.field private mIsWaitingRecordingStop:Z

.field private mLatch:Ljava/util/concurrent/CountDownLatch;

.field private mLatestBrightnessValue:I

.field private mLatestOrientation:I

.field private mLatestSceneIndex:I

.field private mLatestSceneTimeStamp:Ljava/lang/Long;

.field private mOverHeatLevel:I

.field private final mPendingEvent:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPicSize:Landroid/util/Size;

.field private mRecorderSurface:Landroid/view/Surface;

.field private mRecordingFilePath:Ljava/lang/String;

.field private final mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

.field private mRecordingSize:Landroid/util/Size;

.field private mRestoreAutoTorchRequired:Z

.field private final mSTMessageHandlerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mSTPServiceListener:LP1/d;

.field private mSavedUri:Landroid/net/Uri;

.field private mSendImageCount:I

.field private final mServiceCameraIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionId:I

.field private final mSingleTakeEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSingleTakeHandler:Landroid/os/Handler;

.field private mSingleTakeHandlerThread:Landroid/os/HandlerThread;

.field private mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

.field private mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 2
    .line 3
    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "SERVICE_INITIALIZE"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "SERVICE_BIND"

    .line 17
    .line 18
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string v2, "PROCESS_START"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v4, "SERVICE_DEINITIALIZE"

    .line 26
    .line 27
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const-string v2, "PROCESS_CANCEL"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const-string v4, "PROCESS_STOP"

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    const-string v2, "SET_DEVICE_ORIENTATION"

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    const-string v4, "SET_CAM_CAPTURE_INFO"

    .line 44
    .line 45
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    const-string v2, "SERVICE_UNBIND"

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const-string v4, "SET_MOTION_INFO"

    .line 55
    .line 56
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const-string v2, "SET_JUMP_INFO"

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    const-string v4, "GET_RECORDER_SURFACE"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    const-string v2, "SET_SCENE_TYPE_INFO"

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    const-string v4, "SET_RM_INFO"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    const-string v2, "START_AUDIO_RECORDING"

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    const-string v4, "SET_BUFFERING_INFO"

    .line 88
    .line 89
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    const-string v2, "SET_AUDIO_DEVICE_INFO"

    .line 95
    .line 96
    const/16 v3, 0xf

    .line 97
    .line 98
    const-string v4, "STOP_AUDIO_RECORDING"

    .line 99
    .line 100
    invoke-static {v3, v0, v4, v1, v2}, Lc/a;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/CommonEngine;Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    .line 21
    .line 22
    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    .line 25
    .line 26
    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    .line 27
    .line 28
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    .line 29
    .line 30
    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 43
    .line 44
    new-instance v1, Landroid/util/ArraySet;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 71
    .line 72
    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    .line 73
    .line 74
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    .line 75
    .line 76
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    .line 79
    .line 80
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    .line 95
    .line 96
    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    .line 97
    .line 98
    iput v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    .line 99
    .line 100
    new-instance v0, Lcom/sec/android/app/camera/engine/I;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/I;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    .line 106
    .line 107
    new-instance v0, Lcom/sec/android/app/camera/engine/J;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/J;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:LP1/d;

    .line 113
    .line 114
    new-instance v0, Lcom/sec/android/app/camera/engine/C;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 135
    .line 136
    iput-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 137
    .line 138
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->initializeSTMessageHandlerMap()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleProcessStopped$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stop$8(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$1(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStopped(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendSingleTakeInfo$22(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$12()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onShutter$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleTakePicture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$stopSingleTakeSession$9(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$createSurface$3(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSTMessageProcessStopped$16(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendToStart$23(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceDeinitialized(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleSingleTakeCancelled$17(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$new$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessStarted(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$setRepeatingRequestHint$25(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addWaitRequestWhilePausing(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->isRequested(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/SingleTakeManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$11(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private consumePendingEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "consumePendingEvent: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SingleTakeManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 31
    .line 32
    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private enableActionShotCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableActionShotResultCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setActionShotResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private enableCallbacks(Z)V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "enableCallbacks: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventDetectionCallback(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enablePictureCallback(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSceneDetectionCallback(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->registerListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance()Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraOrientationEventListener:Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->unregisterListener(Lcom/sec/android/app/camera/provider/CameraOrientationEventManager$CameraOrientationEventListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private enableEventDetectionCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isActionShotSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableActionShotCallback(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEventFinderSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinderCallback(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableSlowMotionEventCallback(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableRapidMomentScoreCallback(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private enableEventFinder(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isEventFinderSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "SingleTakeManager"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "enableEventFinder : Returned because it is not supported current device."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "enableEventFinder: "

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->N:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private enableEventFinderCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableEventFinderResultCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setEventFinderResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private enablePictureCallback(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSingleTakePictureCallback(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private enableRapidMomentScoreCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableRapidMomentScoreCallback(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setRapidMomentScoreListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private enableSceneDetectionCallback(Z)V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSceneDetectionInfoCallback(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setSceneDetectionMode(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private enableSlowMotionEventCallback(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableSlowMotionEventCallback(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setSlowMotionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private enableVideoMetadataInfoCallback(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->enableVideoMetadataInfoCallback(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCallbackManager:Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;->setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    :cond_0
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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, p1, :cond_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    const-string v0, "getCameraIdByDeviceId: device id not found "

    .line 43
    .line 44
    const-string v1, ", ["

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "]"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "SingleTakeManager"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->DEFAULT_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 70
    .line 71
    return-object p0
.end method

.method private getCaptureType()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_BURST_CAPTURE:LO1/d;

    .line 18
    .line 19
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x500

    .line 37
    .line 38
    if-lt v0, v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 41
    .line 42
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private getImageWriter(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/media/ImageWriter;
    .locals 2

    .line 1
    const-string p0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v0, "getImageWriter: "

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1, p3}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p3, " get success"

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, " surface get fail - "

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v1
.end method

.method private getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 2
    .line 3
    return-object p0
.end method

.method private handlePictureTakeComplete()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-string v2, "handlePictureTakeComplete: capture complete in "

    .line 9
    .line 10
    const-string v3, "ms"

    .line 11
    .line 12
    const-string v4, "SingleTakeManager"

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->u(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 21
    .line 22
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private handleProcessStopped()V
    .locals 4

    .line 1
    const-string v0, "handleProcessStopped"

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "handleProcessStopped : return uri is null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 18
    .line 19
    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    .line 31
    .line 32
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onSingleTakePreviousRecordingStopped()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateThumbnail(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 44
    .line 45
    new-instance v2, LG3/g;

    .line 46
    .line 47
    const/16 v3, 0x1d

    .line 48
    .line 49
    invoke-direct {v2, v3, p0, v0}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->startVoiceRecognizer()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 69
    .line 70
    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private handleSTMessageError(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "service_error_code"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "handleSTMessageError : "

    .line 12
    .line 13
    const-string v1, "SingleTakeManager"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    const-string p1, "handleSTMessageError : there is not enough storage"

    .line 40
    .line 41
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x9

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string p1, "handleSTMessageError : Permission denied"

    .line 51
    .line 52
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/16 p1, 0x8

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    const-string p1, "handleSTMessageError : there is no capture data"

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    const-string p1, "handleSTMessageError : there is not enough memory"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    const/16 p1, 0xa

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleSTMessagePreviousRecordingStarted(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string p1, "handleSTMessagePreviousRecordingStarted"

    .line 2
    .line 3
    const-string v0, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string p0, "handleSTMessagePreviousRecordingStarted : return because current state is not initialized"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0xb

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private handleSTMessageProcessCancelled(Landroid/os/Message;)V
    .locals 1

    .line 1
    const-string p1, "handleSTMessageProcessCancelled"

    .line 2
    .line 3
    const-string v0, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isCapturing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p0, "handleSTMessageProcessCancelled : waiting for capture completion"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSingleTakeCancelled()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private handleSTMessageProcessRecordingStarted(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "recording_start_time"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "handleSTMessageProcessRecordingStarted "

    .line 14
    .line 15
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SingleTakeManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->notifyRecordingStatus(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onSingleTakeVideoStarted()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private handleSTMessageProcessStarted(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "handleSTMessageProcessStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "current_sessionid"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSceneInfo()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private handleSTMessageProcessStopped(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "handleSTMessageProcessStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 20
    .line 21
    const/16 v2, 0x13

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "first_capture_uri"

    .line 39
    .line 40
    const-class v1, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 54
    .line 55
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleProcessStopped()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private handleSTMessageServiceDeinitialized(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string p1, "SingleTakeManager"

    .line 2
    .line 3
    const-string v0, "handleSTMessageServiceDeinitialized"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->enableSystemSound()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LP1/f;->c()LP1/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p1, LP1/f;->f:LP1/d;

    .line 51
    .line 52
    invoke-static {}, LP1/f;->c()LP1/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v1, "destroy S"

    .line 60
    .line 61
    const-string v2, "STPServiceClient"

    .line 62
    .line 63
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const-string v1, "closeServiceCallbackHandler S"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, LP1/f;->d:LP0/k;

    .line 72
    .line 73
    iget-object v1, p1, LP1/f;->j:Landroid/os/HandlerThread;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 79
    .line 80
    .line 81
    const-string v1, "closeServiceCallbackHandler quitSafely"

    .line 82
    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iput-object v0, p1, LP1/f;->j:Landroid/os/HandlerThread;

    .line 87
    .line 88
    :goto_0
    const/4 v1, 0x3

    .line 89
    iput v1, p1, LP1/f;->g:I

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p1, LP1/f;->h:Z

    .line 93
    .line 94
    iput-object v0, p1, LP1/f;->i:LP1/a;

    .line 95
    .line 96
    iput-object v0, p1, LP1/f;->l:LR2/a;

    .line 97
    .line 98
    iput-object v0, p1, LP1/f;->a:Landroid/content/Context;

    .line 99
    .line 100
    iput-object v0, p1, LP1/f;->e:LP1/e;

    .line 101
    .line 102
    iput-object v0, p1, LP1/f;->f:LP1/d;

    .line 103
    .line 104
    sput-object v0, LP1/f;->m:LP1/f;

    .line 105
    .line 106
    const-string p1, "destroy E"

    .line 107
    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private handleSTMessageServiceInitialized(Landroid/os/Message;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleSTMessageServiceInitialized : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SingleTakeManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "main_cap_surface"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getImageWriter(Landroid/os/Bundle;Ljava/lang/String;I)Landroid/media/ImageWriter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "device_orientation"

    .line 47
    .line 48
    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private handleSingleTakeCancelled()V
    .locals 4

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "handleSingleTakeCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->notifyRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private handleTakePicture()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isCapturing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "SingleTakeManager"

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const-string p0, "handleTakePicture: this function didn\'t supported in burst capture mode"

    .line 24
    .line 25
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LO1/j;->SINGLE_TAKE_CAPTURE_INTERVAL:LO1/j;

    .line 30
    .line 31
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    sget-object v0, LO1/j;->SINGLE_TAKE_CAPTURE_INTERVAL_FOR_OVERHEAT:LO1/j;

    .line 41
    .line 42
    invoke-static {v0}, LC/e;->R(LO1/j;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-wide v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    int-to-long v4, v0

    .line 54
    sub-long v6, v4, v2

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    cmp-long v10, v6, v8

    .line 59
    .line 60
    if-gez v10, :cond_3

    .line 61
    .line 62
    move-wide v6, v8

    .line 63
    :cond_3
    cmp-long v2, v2, v4

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "handleTakePicture capture sequence comes too shortly. wait "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "ms/"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "ms"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIntervalCaptureToken:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "handleTakePicture : focusMode="

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->takeCapture()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-string p0, "handleTakePicture : there are any capture left on hold. waiting for done"

    .line 141
    .line 142
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private initializeSTMessageHandlerMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x33

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x34

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x35

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 54
    .line 55
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x37

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 67
    .line 68
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x39

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 80
    .line 81
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x3b

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 93
    .line 94
    new-instance v1, Lcom/sec/android/app/camera/engine/G;

    .line 95
    .line 96
    const/4 v2, 0x7

    .line 97
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/G;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 98
    .line 99
    .line 100
    const/16 p0, 0x38

    .line 101
    .line 102
    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private isAudioFocusRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_PLAYBACK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private isCapturing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    .line 2
    .line 3
    return p0
.end method

.method private isSessionStarted()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private isSingleTakeVideoOnlyMode()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_SNAPSHOT:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private isSingleTakeVideoPreviousRecordingSupported()Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_SINGLE_TAKE_VIDEO_PREVIOUS_RECORDING:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendToStop$24(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageError(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$consumePendingEvent$10(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$consumePendingEvent$11(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/k;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/k;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$consumePendingEvent$12()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/E;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/E;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static lambda$createSurface$3(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 5

    .line 1
    invoke-static {}, LP1/f;->c()LP1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, LH/f;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LP1/f;->k:LH/f;

    .line 19
    .line 20
    const-string v0, "getSurface: width: "

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    const-string v3, "STPPreviewFrameManager"

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", height: "

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iput v1, v2, LH/f;->a:I

    .line 49
    .line 50
    iput p0, v2, LH/f;->b:I

    .line 51
    .line 52
    new-instance p0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v0, "PreviewFrameReceiver"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v2, LH/f;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v0, v2, LH/f;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v2, LH/f;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iget p0, v2, LH/f;->a:I

    .line 80
    .line 81
    iget v0, v2, LH/f;->b:I

    .line 82
    .line 83
    const/16 v1, 0x23

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-static {p0, v0, v1, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, v2, LH/f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, LP1/c;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v2, v1}, LP1/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, LH/f;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v2, LH/f;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Landroid/media/ImageReader;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/media/ImageReader;->getDataSpace()I

    .line 110
    .line 111
    .line 112
    iget-object p0, v2, LH/f;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Landroid/media/ImageReader;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit v2

    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method private synthetic lambda$handleProcessStopped$13()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$handleProcessStopped$14(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getGenericEventListener()Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->getContentData()Lcom/sec/android/app/camera/interfaces/ContentData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$GenericEventListener;->onVideoSaved(Ljava/util/List;Lcom/sec/android/app/camera/interfaces/ContentData;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$handleProcessStopped$15()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$handleSTMessageProcessStopped$16(Landroid/os/Handler;)V
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

.method private static synthetic lambda$handleSingleTakeCancelled$17(Landroid/os/Handler;)V
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

.method private synthetic lambda$new$0(I)V
    .locals 3

    .line 1
    const-string v0, "onCameraOrientationChanged: "

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "onCameraOrientationChanged - ORIENTATION_UNKNOWN"

    .line 12
    .line 13
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestOrientation:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "device_orientation"

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTMessageHandlerMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager$STServiceMessageHandler;->handle(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "onReceiveCallback : unknown message "

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "SingleTakeManager"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "mEventFinderExpiredRunnable.run: event finder result did not comes in 2000ms"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onEventDetectionResult$4(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onEventFinderResult$5(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
    .locals 2

    .line 1
    const-string v0, "pan_tilt_count"

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltCount:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pan_tilt_timestamp_info"

    .line 9
    .line 10
    iget-object v1, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltTimestampList:[J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "pan_tilt_info"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/samsung/srcb/unihal/EventGyroResult;->panTiltInfoList:[I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onEventFinderResult$6(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onShutter$7()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPreviewAnimationLayerManager()Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager;->startShutterAnimation()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onSingleTakePreviousRecordingStopped$18()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_STOP:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private static lambda$sendMessageToSTService$19(Landroid/os/Message;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCommandMap:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Landroid/os/Message;->what:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "SingleTakeManager"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "sendMessageToSTService : ["

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, p0, Landroid/os/Message;->what:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "]"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "SingleTakeManager"

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "sendMessageToSTService : unknown msg "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v2, p0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, LP1/f;->c()LP1/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Landroid/os/Message;->what:I

    .line 81
    .line 82
    const/16 v2, 0xca

    .line 83
    .line 84
    if-ltz v1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    if-le v1, v3, :cond_2

    .line 89
    .line 90
    :cond_1
    const/16 v3, 0xc8

    .line 91
    .line 92
    if-lt v1, v3, :cond_17

    .line 93
    .line 94
    if-gt v1, v2, :cond_17

    .line 95
    .line 96
    :cond_2
    const-string v1, "STPServiceClient"

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "sendMessage() , operationType = "

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v4, LP1/f;->n:Landroid/util/SparseArray;

    .line 106
    .line 107
    iget v5, p0, Landroid/os/Message;->what:I

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3, v4, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v1, p0, Landroid/os/Message;->what:I

    .line 119
    .line 120
    const/16 v3, 0xc9

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    const/4 v5, -0x1

    .line 124
    const/4 v6, 0x0

    .line 125
    if-eq v1, v3, :cond_14

    .line 126
    .line 127
    if-eq v1, v2, :cond_14

    .line 128
    .line 129
    packed-switch v1, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    packed-switch v1, :pswitch_data_1

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :pswitch_0
    monitor-enter v0

    .line 138
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "audio_device_info"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iget-object v2, v0, LP1/f;->i:LP1/a;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, LP1/a;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit v0

    .line 154
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :pswitch_1
    monitor-enter v0

    .line 162
    :try_start_2
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 163
    .line 164
    const-string v2, "stopRecording"

    .line 165
    .line 166
    iget-boolean v3, v1, LP1/a;->g:Z

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    const-string v3, "STPAudioRecorder"

    .line 171
    .line 172
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2, v4}, LP1/a;->e(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    :cond_3
    monitor-exit v0

    .line 179
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    throw p0

    .line 186
    :pswitch_2
    monitor-enter v0

    .line 187
    :try_start_4
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 188
    .line 189
    const-string v2, "startRecording"

    .line 190
    .line 191
    iget-boolean v3, v1, LP1/a;->g:Z

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    const-string v3, "STPAudioRecorder"

    .line 196
    .line 197
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v6}, LP1/a;->e(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/lang/Thread;

    .line 204
    .line 205
    new-instance v3, LD0/h;

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-direct {v3, v1, v4}, LD0/h;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, LP1/a;->e:Ljava/lang/Thread;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    :cond_4
    monitor-exit v0

    .line 220
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_2
    move-exception p0

    .line 225
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    throw p0

    .line 227
    :pswitch_3
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "rm_result_list"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v0, LP1/f;->l:LR2/a;

    .line 238
    .line 239
    iget-object v3, v2, LR2/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    monitor-enter v3

    .line 242
    :try_start_6
    iget-object v4, v2, LR2/a;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Landroid/media/ImageWriter;

    .line 245
    .line 246
    if-nez v4, :cond_5

    .line 247
    .line 248
    const-string v1, "STPRMDataManager"

    .line 249
    .line 250
    const-string v2, "sendRMData - mRMDataImageWriter is null"

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    monitor-exit v3

    .line 256
    goto :goto_2

    .line 257
    :catchall_3
    move-exception p0

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    iget-boolean v5, v2, LR2/a;->a:Z

    .line 260
    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-static {v1, v4}, LR2/a;->h([JLandroid/media/ImageWriter;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput-boolean v1, v2, LR2/a;->a:Z

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_6
    const-string v1, "STPRMDataManager"

    .line 271
    .line 272
    const-string v4, "sendRMData: Cannot send on Surface"

    .line 273
    .line 274
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :goto_1
    iget-boolean v6, v2, LR2/a;->a:Z

    .line 278
    .line 279
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 280
    :goto_2
    if-nez v6, :cond_7

    .line 281
    .line 282
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_3
    return-void

    .line 286
    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 287
    throw p0

    .line 288
    :pswitch_4
    monitor-enter v0

    .line 289
    :try_start_8
    invoke-virtual {v0, v4}, LP1/f;->e(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 290
    .line 291
    .line 292
    monitor-exit v0

    .line 293
    return-void

    .line 294
    :catchall_4
    move-exception p0

    .line 295
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 296
    throw p0

    .line 297
    :pswitch_5
    monitor-enter v0

    .line 298
    :try_start_a
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 299
    .line 300
    const-string v2, "stopRecording"

    .line 301
    .line 302
    iget-boolean v3, v1, LP1/a;->g:Z

    .line 303
    .line 304
    if-eqz v3, :cond_8

    .line 305
    .line 306
    const-string v3, "STPAudioRecorder"

    .line 307
    .line 308
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v4}, LP1/a;->e(Ljava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 312
    .line 313
    .line 314
    :cond_8
    monitor-exit v0

    .line 315
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_5
    move-exception p0

    .line 320
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 321
    throw p0

    .line 322
    :pswitch_6
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_7
    monitor-enter v0

    .line 327
    :try_start_c
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 328
    .line 329
    iget-boolean v2, v1, LP1/a;->g:Z

    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    const-string v2, "STPAudioRecorder"

    .line 335
    .line 336
    const-string v4, "deinitialize"

    .line 337
    .line 338
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    const-string v2, "deinitialize"

    .line 342
    .line 343
    invoke-virtual {v1, v2, v6}, LP1/a;->e(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v1, LP1/a;->f:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 349
    :try_start_d
    iget-object v4, v1, LP1/a;->d:Landroid/media/ImageWriter;

    .line 350
    .line 351
    if-eqz v4, :cond_9

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    .line 354
    .line 355
    .line 356
    iput-object v3, v1, LP1/a;->d:Landroid/media/ImageWriter;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :catchall_6
    move-exception p0

    .line 360
    goto :goto_6

    .line 361
    :cond_9
    :goto_5
    monitor-exit v2

    .line 362
    goto :goto_7

    .line 363
    :goto_6
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 364
    :try_start_e
    throw p0

    .line 365
    :cond_a
    :goto_7
    iget-object v1, v0, LP1/f;->k:LH/f;

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    invoke-virtual {v1}, LH/f;->b()V

    .line 370
    .line 371
    .line 372
    iput-object v3, v0, LP1/f;->k:LH/f;

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :catchall_7
    move-exception p0

    .line 376
    goto :goto_b

    .line 377
    :cond_b
    :goto_8
    iget-object v1, v0, LP1/f;->l:LR2/a;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    const-string v2, "STPRMDataManager"

    .line 383
    .line 384
    const-string v4, "deinitialize"

    .line 385
    .line 386
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    iget-object v2, v1, LR2/a;->b:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 392
    :try_start_f
    iget-object v4, v1, LR2/a;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Landroid/media/ImageWriter;

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/media/ImageWriter;->close()V

    .line 399
    .line 400
    .line 401
    iput-object v3, v1, LR2/a;->c:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catchall_8
    move-exception p0

    .line 405
    goto :goto_a

    .line 406
    :cond_c
    :goto_9
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 407
    :try_start_10
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v6, v0, LP1/f;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 411
    .line 412
    monitor-exit v0

    .line 413
    return-void

    .line 414
    :goto_a
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 415
    :try_start_12
    throw p0

    .line 416
    :goto_b
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 417
    throw p0

    .line 418
    :pswitch_8
    const-string v1, "STPServiceClient"

    .line 419
    .line 420
    const-string v2, "SingleTake camera client Library version: 7.0.11"

    .line 421
    .line 422
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    monitor-enter v0

    .line 426
    :try_start_13
    iput-boolean v4, v0, LP1/f;->b:Z

    .line 427
    .line 428
    invoke-virtual {v0}, LP1/f;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0}, LP1/f;->h()V

    .line 435
    .line 436
    .line 437
    move v1, v6

    .line 438
    :goto_c
    const-string v2, "STPServiceClient"

    .line 439
    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v7, "Service Bind try count "

    .line 443
    .line 444
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v7, v1, 0x1

    .line 448
    .line 449
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v8, " , waitPeriod "

    .line 453
    .line 454
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    sget-object v8, LP1/f;->p:[I

    .line 458
    .line 459
    aget v9, v8, v1

    .line 460
    .line 461
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    aget v1, v8, v1

    .line 472
    .line 473
    invoke-virtual {v0, v1}, LP1/f;->b(I)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_e

    .line 478
    .line 479
    const/4 v2, 0x3

    .line 480
    if-lt v7, v2, :cond_d

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_d
    move v1, v7

    .line 484
    goto :goto_c

    .line 485
    :cond_e
    :goto_d
    if-nez v1, :cond_f

    .line 486
    .line 487
    const-string p0, "STPServiceClient"

    .line 488
    .line 489
    const-string v1, "initService: unable to connect to service"

    .line 490
    .line 491
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v5}, LP1/f;->g(I)V

    .line 495
    .line 496
    .line 497
    iput-boolean v6, v0, LP1/f;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 498
    .line 499
    monitor-exit v0

    .line 500
    return-void

    .line 501
    :catchall_9
    move-exception p0

    .line 502
    goto :goto_f

    .line 503
    :cond_f
    :try_start_14
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, Landroid/os/Messenger;

    .line 508
    .line 509
    iget-object v3, v0, LP1/f;->d:LP0/k;

    .line 510
    .line 511
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 512
    .line 513
    .line 514
    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 515
    .line 516
    const-string v2, "video_base"

    .line 517
    .line 518
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-eqz v1, :cond_10

    .line 523
    .line 524
    const-string v1, "STPServiceClient"

    .line 525
    .line 526
    const-string v2, "Service Client is Video based "

    .line 527
    .line 528
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 532
    .line 533
    iput-boolean v6, v1, LP1/a;->g:Z

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_10
    const-string v1, "STPServiceClient"

    .line 537
    .line 538
    const-string v2, "Service Client is Photo based "

    .line 539
    .line 540
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 544
    .line 545
    iput-boolean v4, v1, LP1/a;->g:Z

    .line 546
    .line 547
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 548
    .line 549
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-boolean v1, v1, LP1/a;->g:Z

    .line 554
    .line 555
    if-eqz v1, :cond_11

    .line 556
    .line 557
    const-string v1, "audio_data_size"

    .line 558
    .line 559
    const/16 v3, 0x4000

    .line 560
    .line 561
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :cond_11
    :goto_e
    monitor-enter v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 565
    :try_start_15
    iget-object v1, v0, LP1/f;->i:LP1/a;

    .line 566
    .line 567
    invoke-virtual {p0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-boolean v1, v1, LP1/a;->g:Z

    .line 572
    .line 573
    if-eqz v1, :cond_12

    .line 574
    .line 575
    const-string v1, "audio_bitrate"

    .line 576
    .line 577
    const v3, 0xbb80

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    const-string v1, "audio_data_format"

    .line 584
    .line 585
    const/4 v3, 0x2

    .line 586
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const-string v1, "audio_channel_config"

    .line 590
    .line 591
    const/16 v3, 0xc

    .line 592
    .line 593
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 594
    .line 595
    .line 596
    :cond_12
    :try_start_16
    monitor-exit v0

    .line 597
    invoke-virtual {v0, p0}, LP1/f;->d(Landroid/os/Message;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 598
    .line 599
    .line 600
    monitor-exit v0

    .line 601
    return-void

    .line 602
    :catchall_a
    move-exception p0

    .line 603
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 604
    :try_start_18
    throw p0

    .line 605
    :goto_f
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 606
    throw p0

    .line 607
    :pswitch_9
    monitor-enter v0

    .line 608
    :try_start_19
    invoke-virtual {v0}, LP1/f;->f()Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    if-nez p0, :cond_13

    .line 613
    .line 614
    invoke-virtual {v0}, LP1/f;->h()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, LP1/f;->a()Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 618
    .line 619
    .line 620
    goto :goto_10

    .line 621
    :catchall_b
    move-exception p0

    .line 622
    goto :goto_11

    .line 623
    :cond_13
    :goto_10
    monitor-exit v0

    .line 624
    return-void

    .line 625
    :goto_11
    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 626
    throw p0

    .line 627
    :cond_14
    const-string v1, "getDebugMode(): RemoteException occurred! "

    .line 628
    .line 629
    monitor-enter v0

    .line 630
    :try_start_1b
    invoke-virtual {v0}, LP1/f;->f()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    sget-object v2, LP1/f;->p:[I

    .line 637
    .line 638
    aget v2, v2, v6

    .line 639
    .line 640
    invoke-virtual {v0, v2}, LP1/f;->b(I)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_15

    .line 645
    .line 646
    const-string p0, "STPServiceClient"

    .line 647
    .line 648
    const-string v1, "handleDebugMessages: unable to connect to service"

    .line 649
    .line 650
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v5}, LP1/f;->g(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 654
    .line 655
    .line 656
    monitor-exit v0

    .line 657
    return-void

    .line 658
    :catchall_c
    move-exception p0

    .line 659
    goto :goto_13

    .line 660
    :cond_15
    :try_start_1c
    new-instance v2, Landroid/os/Messenger;

    .line 661
    .line 662
    iget-object v3, v0, LP1/f;->d:LP0/k;

    .line 663
    .line 664
    invoke-direct {v2, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 665
    .line 666
    .line 667
    iput-object v2, p0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 668
    .line 669
    iget-object v2, v0, LP1/f;->c:Landroid/os/Messenger;

    .line 670
    .line 671
    invoke-virtual {v2, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :catch_0
    move-exception v2

    .line 676
    :try_start_1d
    const-string v3, "STPServiceClient"

    .line 677
    .line 678
    new-instance v5, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    iget p0, p0, Landroid/os/Message;->what:I

    .line 698
    .line 699
    iget-object v1, v0, LP1/f;->c:Landroid/os/Messenger;

    .line 700
    .line 701
    if-eqz v1, :cond_16

    .line 702
    .line 703
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_16

    .line 708
    .line 709
    iget-object v1, v0, LP1/f;->c:Landroid/os/Messenger;

    .line 710
    .line 711
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_16

    .line 720
    .line 721
    sget-object v1, LP1/f;->o:Landroid/util/SparseIntArray;

    .line 722
    .line 723
    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    invoke-virtual {v0, p0}, LP1/f;->g(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_16
    invoke-virtual {v0, v4}, LP1/f;->e(Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 732
    .line 733
    .line 734
    :goto_12
    monitor-exit v0

    .line 735
    return-void

    .line 736
    :goto_13
    :try_start_1e
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 737
    throw p0

    .line 738
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 739
    .line 740
    const-string v0, "Invalid operation type received !!"

    .line 741
    .line 742
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw p0

    .line 746
    nop

    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$sendMessageToSTService$20(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/w;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$sendSingleTakeInfo$21(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;->onInfo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendSingleTakeInfo$22(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LG3/j;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, v1}, LG3/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "SingleTakeManager"

    .line 29
    .line 30
    const-string v1, "onSingleTakeEvent: shooting-mode is not activated"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPendingEvent:Landroid/util/ArraySet;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static lambda$sendToStart$23(Landroid/os/Bundle;Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 2

    .line 1
    const-string v0, "camera_type"

    .line 2
    .line 3
    iget v1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "original_focal_length_35mm"

    .line 9
    .line 10
    iget v1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "focal_length_35mm"

    .line 16
    .line 17
    iget p1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$sendToStop$24(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setRepeatingRequestHint$25(ZLcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/MakerPublicKey;->f0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    or-int/lit8 p0, v1, 0x8

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    and-int/lit8 p0, v1, -0x9

    .line 23
    .line 24
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private synthetic lambda$stop$8(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$stopSingleTakeSession$9(Landroid/os/Handler;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEventFinderExpiredRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$19(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleProcessStopped$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyRecordingStatus(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isEffectProcessorActivated()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStartRecordingStatus(Landroid/content/Context;IIILcom/sec/android/app/camera/interfaces/Resolution;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->notifyStopRecordingStatus(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageServiceInitialized(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onPictureSequenceProgressed()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "onPictureSequenceProgressed: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 15
    .line 16
    const-string v2, "SingleTakeManager"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSingleTakeCancelled()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handlePictureTakeComplete()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private onSingleTakePreviousRecordingStopped()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->notifyRecordingStatus(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic p(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendSingleTakeInfo$21(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private postHandleTakePicture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/sec/android/app/camera/engine/C;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private prepareSingleTakeRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->isPalmDetectionAvailable()Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->enablePalmDetection(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isBluetoothLeMicAvailable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isAudioFocusRequired()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->isShutterSoundForced()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;->RECORDING_START:Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$SoundId;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;->VIDEO_RECORD:Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;

    .line 88
    .line 89
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->playHaptic(Lcom/sec/android/app/camera/interfaces/CameraContext$HapticPattern;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 117
    .line 118
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getLightConditionForCapture()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->isAutoFlashRequired(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 142
    .line 143
    const/4 v1, 0x2

    .line 144
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 160
    .line 161
    invoke-interface {p0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->setTorchFlashMode(I)V

    .line 166
    .line 167
    .line 168
    :cond_6
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessRecordingStarted(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessagePreviousRecordingStarted(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$sendMessageToSTService$20(Landroid/os/Message;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 14

    .line 1
    const-string v1, "sendBuffer: "

    .line 2
    .line 3
    const-string v2, "SingleTake-sendBuffer"

    .line 4
    .line 5
    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "sendBuffer : send start"

    .line 9
    .line 10
    const-string v3, "SingleTakeManager"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    .line 22
    .line 23
    iget v7, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    add-int/2addr v7, v8

    .line 27
    iput v7, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v6}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v11, 0x0

    .line 45
    aget-object v12, v7, v11

    .line 46
    .line 47
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-int/2addr v2, v13

    .line 64
    invoke-virtual {v11, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    aget-object v2, v7, v8

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-int/2addr v11, v8

    .line 81
    invoke-virtual {p1, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    aget-object v7, v7, v11

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, v8

    .line 99
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-wide/from16 v7, p2

    .line 113
    .line 114
    invoke-virtual {p0, v7, v8}, Landroid/media/Image;->setTimestamp(J)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    :try_start_1
    invoke-virtual {v6, p0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "sendBuffer : send end ["

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    sub-long/2addr v0, v4

    .line 139
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "ms] / dequeue["

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sub-long v0, v9, v4

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "ms] put["

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    sub-long/2addr v7, v9

    .line 158
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "ms]"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-static {v3, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private sendBufferingDuration(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "preview_buffer_duration"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "SingleTakeManager"

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "sendCaptureData: ignore this capture data. status="

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v3, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->b:Landroid/hardware/camera2/CaptureResult;

    .line 50
    .line 51
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iget v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    .line 82
    .line 83
    :try_start_0
    invoke-direct {p0, p1, v5, v6}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBuffer(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v3, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "timestamp"

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 103
    .line 104
    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-string v1, "exposureTime"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v4, "lens_aperture"

    .line 152
    .line 153
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v4, "sensor_sensitivity"

    .line 179
    .line 180
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v1, "focal_length"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v1, "awb_mode"

    .line 233
    .line 234
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const-string v1, "flash_state"

    .line 260
    .line 261
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/os/Parcelable;

    .line 271
    .line 272
    const-string v0, "location"

    .line 273
    .line 274
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 275
    .line 276
    .line 277
    const-string p2, "scene_index"

    .line 278
    .line 279
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    .line 280
    .line 281
    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string p2, "brightness"

    .line 285
    .line 286
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    .line 287
    .line 288
    invoke-virtual {v3, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const-string v0, "jpeg_orientation"

    .line 298
    .line 299
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string p2, "cam_id"

    .line 303
    .line 304
    invoke-virtual {v3, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    move-exception p1

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string p3, "exception occur on way to send image to service "

    .line 318
    .line 319
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    const/4 p1, -0x1

    .line 333
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private sendMessageToSTService(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/engine/k;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private sendProcessStopCommand()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "video_file_path"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "SingleTakeManager"

    .line 24
    .line 25
    const-string v3, "sendProcessStopCommand: this message have not video file path"

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_PROCESS_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->addWaitRequestWhilePausing(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private sendSceneInfo()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SingleTakeManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "sendSceneInfo: scene type info not supported"

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "sendSceneInfo: singletake session is not started "

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    const-string p0, "sendSceneInfo: invalid scene index"

    .line 55
    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string p0, "sendSceneInfo: timestamp is not available"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-string v4, "timestamp"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 91
    .line 92
    .line 93
    const-string v2, "scene_index"

    .line 94
    .line 95
    iget v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private sendServiceInitializeCommand()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    xor-int/2addr v1, v3

    .line 17
    const-string v3, "video_base"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateSessionInformation()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->updateBundleData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private sendSingleTakeInfo(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    new-instance v1, LG3/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, p1, v2}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private sendToStart()V
    .locals 10

    .line 1
    const-string v0, "sendToStart"

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v4, v6, :cond_0

    .line 33
    .line 34
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 35
    .line 36
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-interface {v7, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v5

    .line 44
    :goto_0
    const-string v8, "scaler_flip_mode"

    .line 45
    .line 46
    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v8, "scaler_flip_mode="

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ","

    .line 58
    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, "sensor_flip_mode"

    .line 63
    .line 64
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 68
    .line 69
    invoke-interface {v5}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->getRecordingStorage()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Lcom/sec/android/app/camera/util/RecordingUtil;->createVideoDirectory(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 78
    .line 79
    if-ne v8, v6, :cond_1

    .line 80
    .line 81
    const-string v8, "burst_shot_fps"

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v8, "burst_shot_fps=2,"

    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string v8, "cam_storage_path"

    .line 93
    .line 94
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "cam_storage_path="

    .line 98
    .line 99
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v5, ",capture_type="

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "capture_type"

    .line 111
    .line 112
    iget v8, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 113
    .line 114
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v7, "location"

    .line 140
    .line 141
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->writeBundleDataForCustomizedOption(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    if-ne v4, v6, :cond_2

    .line 148
    .line 149
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 150
    .line 151
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 152
    .line 153
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 159
    .line 160
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BEAUTY_SMOOTHNESS_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :goto_1
    const-string v5, "beauty_level"

    .line 167
    .line 168
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, "="

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    sget-object v4, LO1/d;->SUPPORT_VIDEO_SAVING_LENS_INFO:LO1/d;

    .line 183
    .line 184
    invoke-static {v4}, LC/e;->V(LO1/d;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_3

    .line 189
    .line 190
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 191
    .line 192
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, Lcom/sec/android/app/camera/engine/F;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct {v5, v6, v2}, Lcom/sec/android/app/camera/engine/F;-><init>(ILandroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v4, "sendToStart() "

    .line 211
    .line 212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private sendToStop()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "sendToStop: ignore it. waiting for recording done."

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p0, "sendToStop: ignore it. waiting for motion event."

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCurrentState()Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/Engine$State;->SHUTDOWN:Lcom/sec/android/app/camera/engine/interfaces/Engine$State;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const-string p0, "sendToStop: Shutdown state. stop command will be called another stop processor."

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "sendToStop: ignore it. status="

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, " is invalid for stopping"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/sec/android/app/camera/engine/E;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/E;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendProcessStopCommand()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setCapturing(Z)V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "setCapturing: set to "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lc/a;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsCapturing:Z

    .line 9
    .line 10
    return-void
.end method

.method private setRepeatingRequestHint(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/engine/D;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/engine/D;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$MakerPublicSettingsUpdater;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setSceneDetectionMode(Z)V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_TAKE_SCENE_OPTIMIZER:LO1/d;

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
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x7

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    new-array v0, v0, [J

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setDetectedSceneInfo([J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 25
    .line 26
    new-array v0, v0, [J

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->setDetectedSceneInfo([J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isSceneOptimizerSupported()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "SingleTakeManager"

    .line 47
    .line 48
    const-string v1, "setSceneDetectionMode - mode: "

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->setSceneDetectionMode(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void

    .line 59
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 8
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "setStatus: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " -> "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SingleTakeManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mStatus:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 44
    .line 45
    return-void
.end method

.method private startAudioRecording()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

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
    const-string v0, "SingleTakeManager"

    .line 9
    .line 10
    const-string v1, "startAudioRecording"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private startHandlerThreads()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "STThread"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private startSingleTakeRecording()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startAudioRecording()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_VIDEO_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getOrientationForCapture()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private stopAudioRecording()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

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
    const-string v0, "SingleTakeManager"

    .line 9
    .line 10
    const-string v1, "stopAudioRecording"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private stopHandlerThreads()V
    .locals 5

    .line 1
    const-string v0, "stopHandlerThreads: mSingleTakeHandlerThread - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    :try_start_1
    const-string v3, "SingleTakeManager"

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandlerThread:Landroid/os/HandlerThread;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method private stopSingleTakeRecording()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_RECORDING_STOP_TRIGGER:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->START_PREVIEW:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic t(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$consumePendingEvent$10(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventDetectionResult$4(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateBundleData(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    filled-new-array {v0, v1, v2, v3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "main_rec_info"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 57
    .line 58
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->getLensFacing()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    filled-new-array {v0, v1, v2, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "preview_info"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne v0, v1, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v0, v2

    .line 101
    :goto_0
    const-string v1, "scaler_flip_mode"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "sensor_flip_mode"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 112
    .line 113
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "video/hevc"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const-string v0, "video/avc"

    .line 125
    .line 126
    :goto_1
    const-string v1, "video_mime_type"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 144
    .line 145
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->convertCameraId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    filled-new-array {v0, v1, v2}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "main_cap_info"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v0, "updateBundleData: cameraId "

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", recording size "

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", capture size "

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "SingleTakeManager"

    .line 195
    .line 196
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private updateSessionInformation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(I)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isSensorCropEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mServiceCameraIdMap:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v1, "updateSessionInformation: "

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraId:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingSize:Landroid/util/Size;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mPicSize:Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string v0, "SingleTakeManager"

    .line 142
    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private updateThumbnail(Landroid/net/Uri;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "_data"

    .line 18
    .line 19
    const-string v8, "orientation"

    .line 20
    .line 21
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/sec/android/app/camera/util/RecordingUtil;->getThumbnailSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v11, v2, v1, v14}, Lcom/sec/android/app/camera/util/ImageUtils;->getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setContentSecMpUri(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->setThumbnail(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    iget-object v9, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mContentDataUpdater:Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;

    .line 106
    .line 107
    sget-object v15, Lcom/sec/android/app/camera/interfaces/ContentData$Type;->VIDEO:Lcom/sec/android/app/camera/interfaces/ContentData$Type;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    invoke-interface/range {v9 .. v16}, Lcom/sec/android/app/camera/engine/interfaces/ContentDataUpdater;->updateLastContentData(Ljava/nio/ByteBuffer;Ljava/lang/String;JILcom/sec/android/app/camera/interfaces/ContentData$Type;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->processThumbnail(Landroid/graphics/Bitmap;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v1, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "SingleTakeManager"

    .line 128
    .line 129
    const-string v1, "updateThumbnail: invalid uri"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :goto_1
    if-eqz v2, :cond_3

    .line 141
    .line 142
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    throw v1
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$handleProcessStopped$14(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleSTMessageProcessCancelled(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private waitUntilDeInitialized()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    return v1
.end method

.method private writeBundleDataForCustomizedOption(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    const-string v0, "output_customization_version"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, "="

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_HIGHLIGHT_VIDEOS:LO1/d;

    .line 24
    .line 25
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 34
    .line 35
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_HIGHLIGHT_VIDEOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v2, v4, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    const-string v6, "generate_highlight_video"

    .line 47
    .line 48
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 58
    .line 59
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v4, :cond_1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v2, v3

    .line 68
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-object v2, LO1/d;->SUPPORT_SINGLE_TAKE_DYNAMIC_SLOW_MO:LO1/d;

    .line 75
    .line 76
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 83
    .line 84
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_DYNAMIC_SLOW_MO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v4, :cond_3

    .line 91
    .line 92
    move v2, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_2
    const-string v6, "generate_dynamic_video"

    .line 96
    .line 97
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v2, v4, :cond_4

    .line 113
    .line 114
    move v2, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move v2, v3

    .line 117
    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 124
    .line 125
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_BOOMERANG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v4, :cond_6

    .line 132
    .line 133
    move v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v2, v3

    .line 136
    :goto_4
    const-string v6, "generate_boomerang"

    .line 137
    .line 138
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 148
    .line 149
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v2, v4, :cond_7

    .line 154
    .line 155
    move v2, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v2, v3

    .line 158
    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 165
    .line 166
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_FILTERED_PHOTOS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v2, v4, :cond_8

    .line 173
    .line 174
    move v2, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move v2, v3

    .line 177
    :goto_6
    const-string v6, "generate_filtered_photo"

    .line 178
    .line 179
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 189
    .line 190
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne v2, v4, :cond_9

    .line 195
    .line 196
    move v2, v4

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move v2, v3

    .line 199
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 206
    .line 207
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_COLLAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 208
    .line 209
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ne v2, v4, :cond_a

    .line 214
    .line 215
    move v2, v4

    .line 216
    goto :goto_8

    .line 217
    :cond_a
    move v2, v3

    .line 218
    :goto_8
    const-string v6, "generate_collage"

    .line 219
    .line 220
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 230
    .line 231
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v4, :cond_b

    .line 236
    .line 237
    move v2, v4

    .line 238
    goto :goto_9

    .line 239
    :cond_b
    move v2, v3

    .line 240
    :goto_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 247
    .line 248
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_TAKE_CUSTOMIZED_OPTION_CROPPED_SHOT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 249
    .line 250
    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-ne v2, v4, :cond_c

    .line 255
    .line 256
    move v2, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move v2, v3

    .line 259
    :goto_a
    const-string v6, "generate_crop_photo"

    .line 260
    .line 261
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 271
    .line 272
    invoke-interface {p0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-ne p0, v4, :cond_d

    .line 277
    .line 278
    move v3, v4

    .line 279
    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/engine/SingleTakeManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onSingleTakePreviousRecordingStopped$18()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$5(Landroid/os/Bundle;Lcom/samsung/srcb/unihal/EventGyroResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->lambda$onEventFinderResult$6(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelSingleTakeSession()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cancelSingleTakeSession: status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleTakeManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lo3/c;->STOP_SINGLE_TAKE:Lo3/c;

    .line 35
    .line 36
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->CANCELLING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->cancelSingleTakeRecording()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->cancelVideoRecording(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public createSurface(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/view/Surface;
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "createSurface"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->waitUntilDeInitialized()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/sec/android/app/camera/engine/H;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/engine/H;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/Surface;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    .line 34
    .line 35
    return-object p0
.end method

.method public isBurstRecordingStarted()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v2
.end method

.method public onActionShotResult([J)V
    .locals 4

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "onActionShotResult: no action event"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "onActionShotResult: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    div-int/lit8 v2, v2, 0x6

    .line 43
    .line 44
    const-string v3, "jump_action_count"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v2, "jump_action_info"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "onCameraSettingChanged : key="

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", prevValue="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", nextValue="

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "SingleTakeManager"

    .line 46
    .line 47
    invoke-static {v0, p2, p3}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 59
    .line 60
    if-ne p1, p2, :cond_1

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRestoreAutoTorchRequired:Z

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureAvailable(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    const-string p2, "SingleTakeManager"

    .line 2
    .line 3
    const-string v0, "STPictureCallback.onError : "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->handleTakePictureError()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onEventDetectionResult([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v2, v2, [J

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    array-length v5, p1

    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v5, v4, 0x2

    .line 24
    .line 25
    aget-object v6, p1, v4

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getStartMillisecond()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    aput-wide v6, v2, v5

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    aget-object v6, p1, v4

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/SlowMotionEvent;->getEndMillisecond()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v2, v5

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "motion_info"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/sec/android/app/camera/engine/E;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/E;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onEventFinderResult([B)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->getEventSlowFastResult([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onEventFinderResult : event["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "] = "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "SingleTakeManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v1, v1, 0x3

    .line 41
    .line 42
    new-array v1, v1, [J

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    move v3, v2

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;

    .line 61
    .line 62
    mul-int/lit8 v5, v3, 0x3

    .line 63
    .line 64
    iget-wide v6, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->startTime:J

    .line 65
    .line 66
    aput-wide v6, v1, v5

    .line 67
    .line 68
    add-int/lit8 v6, v5, 0x1

    .line 69
    .line 70
    iget-wide v7, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->endTime:J

    .line 71
    .line 72
    aput-wide v7, v1, v6

    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    iget v4, v4, Lcom/samsung/srcb/unihal/EventSlowFastResult;->typeId:I

    .line 77
    .line 78
    int-to-long v6, v4

    .line 79
    aput-wide v6, v1, v5

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "motion_info"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/srcb/unihal/EventUnihalJNI;->decodeGyroInfo([B)Lcom/samsung/srcb/unihal/EventGyroResult;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lcom/sec/android/app/camera/engine/F;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v1, v3, v0}, Lcom/sec/android/app/camera/engine/F;-><init>(ILandroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lcom/sec/android/app/camera/engine/E;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/E;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onPictureSequenceCompleted(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onPictureSequenceCompleted: cameraId="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "SingleTakeManager"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPictureTakeCompleted(Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPictureTakeCompleted: cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "null"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "SingleTakeManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 3

    .line 1
    const-string v0, "onPictureTaken"

    .line 2
    .line 3
    const-string v1, "SingleTakeManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "onPictureTaken: this format does not support in single take. format="

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/PictureDataInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onPictureTakenWithError(ILcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    const-string v0, "onPictureTakenWithError: error="

    .line 2
    .line 3
    const-string v1, ", cameraId="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "null"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SingleTakeManager"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->onPictureSequenceProgressed()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPreferredAudioInputDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPreferredAudioInputDeviceChanged: "

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
    const-string v1, ", type : "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "SingleTakeManager"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_1
    const-string p1, "audio_device_info"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onRapidMomentScore([J)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onRapidMomentScore: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "SingleTakeManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoOnlyMode()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p0, "onRapidMomentScore: rapid moment score not supported"

    .line 37
    .line 38
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    array-length v0, p1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string p0, "onRapidMomentScore: there is no RM score."

    .line 46
    .line 47
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 56
    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "onRapidMomentScore: recording is not started "

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v4, "rm_result_count"

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v4, "rm_result_list"

    .line 100
    .line 101
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onSceneDetectionInfo(Ljava/lang/Long;I[J)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onSceneDetectionInfo : sceneInfo = "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, " timeStamp : "

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "SingleTakeManager"

    .line 24
    .line 25
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    .line 29
    .line 30
    if-ne p3, p2, :cond_0

    .line 31
    .line 32
    const-string p0, "onSceneDetectionInfo - returned because scene index not updated."

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p3, -0x1

    .line 39
    if-ne p2, p3, :cond_1

    .line 40
    .line 41
    const-string p0, "onSceneDetectionInfo - returned because scene is not valid."

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isCapturing()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const-string p0, "onSceneDetectionInfo - returned because capture is now in progress."

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isShootingModeActivated()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    const-string p0, "onSceneDetectionInfo - returned because shooting mode not activated."

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdr()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq p3, v1, :cond_5

    .line 91
    .line 92
    const/16 p3, 0x2710

    .line 93
    .line 94
    if-eq p2, p3, :cond_4

    .line 95
    .line 96
    const/16 p3, 0x2711

    .line 97
    .line 98
    if-ne p2, p3, :cond_5

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    if-nez p1, :cond_6

    .line 102
    .line 103
    const-string p0, "onSceneDetectionInfo - returned because timeStamp not available."

    .line 104
    .line 105
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    iput p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    .line 110
    .line 111
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSceneInfo()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onSessionError()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShutter(ILjava/lang/Long;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 0

    .line 1
    const-string p1, "SingleTakeManager"

    .line 2
    .line 3
    const-string p2, "STPictureCallback.onShutter"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 14
    .line 15
    new-instance p2, Lcom/sec/android/app/camera/engine/C;

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/sec/android/app/camera/engine/C;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/engine/CommonEngine;->postToUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onSingleTakeVideoCancelled()V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "onSingleTakeVideoCancelled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSingleTakeVideoSefUpdatePrepared(Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb81

    .line 8
    .line 9
    const-string v2, "Single_Take_Camera_Info"

    .line 10
    .line 11
    invoke-static {v0, p1, v2, v1}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0xb84

    .line 21
    .line 22
    const-string v1, "Single_Take_Content_Type_Info"

    .line 23
    .line 24
    invoke-static {p0, p1, v1, v0}, Lc/a;->s(Ljava/lang/String;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSingleTakeVideoStarted()V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "onSingleTakeVideoStarted"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->RECORDING_STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->postHandleTakePicture()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onSingleTakeVideoStopped(Lcom/sec/android/app/camera/interfaces/ContentData;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSingleTakeVideoStopped : mSessionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SingleTakeManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ContentData;->getFilePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    .line 27
    .line 28
    const/4 p1, 0x5

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendSingleTakeInfo(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onStartPreviewCompleted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->enableSlowMotionEventDetection(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onStartPreviewRequested()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUnProcessedPictureTaken(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/samsung/android/camera/core2/CamDevice;)V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "onUnProcessedPictureTaken"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/CameraId;->getDeviceId(Lcom/samsung/android/camera/core2/CamDevice;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCameraIdByDeviceId(I)Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateOrientationForCapture(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendCaptureData(Ljava/nio/ByteBuffer;Lcom/samsung/android/camera/core2/container/PictureDataInfo;Lcom/sec/android/app/camera/interfaces/CameraId;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onVideoMetadataChanged(ILcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public onWaitSingleTakeServiceClosed()V
    .locals 2

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "onWaitSingleTakeServiceClosed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSavedUri:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->handleProcessStopped()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public registerSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "registerSingleTakeEventListener : "

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
    const-string v1, "SingleTakeManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->consumePendingEvent()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const-string v0, "SingleTakeManager"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startHandlerThreads()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LP1/f;->c()LP1/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iput-object v1, v0, LP1/f;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, LP1/f;->i:LP1/a;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iput-object v1, v2, LP1/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    invoke-static {}, LP1/f;->c()LP1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSTPServiceListener:LP1/d;

    .line 51
    .line 52
    iput-object v1, v0, LP1/f;->f:LP1/d;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneIndex:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestSceneTimeStamp:Ljava/lang/Long;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 62
    .line 63
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mVideoMetadata:Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendServiceInitializeCommand()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->registerPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 84
    .line 85
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 86
    .line 87
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    throw p0
.end method

.method public startPreviousRecording()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isAudioFocusRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->requestAudioFocus()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBufferingDuration(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x4

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeRecording()V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 66
    .line 67
    return-void
.end method

.method public startSingleTakeSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getOverheatLevel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "startSingleTakeSession: status="

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", BV level="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", OverHeat="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    .line 55
    .line 56
    const-string v2, "SingleTakeManager"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->INITIALIZED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lo3/c;->START_SINGLE_TAKE:Lo3/c;

    .line 74
    .line 75
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STARTED:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo(Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getCaptureType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "startSingleTakeSession capture type : "

    .line 98
    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x0

    .line 108
    .line 109
    iput-wide v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    .line 110
    .line 111
    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    .line 112
    .line 113
    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    .line 114
    .line 115
    iput v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingFilePath:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSessionId:I

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStart()V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mOverHeatLevel:I

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ge v0, v2, :cond_0

    .line 134
    .line 135
    move v0, v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v0, v1

    .line 138
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-ne v0, v2, :cond_2

    .line 145
    .line 146
    sget-object v0, Lo3/c;->START_RECORDING:Lo3/c;

    .line 147
    .line 148
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->prepareSingleTakeRecording()V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->startSingleTakeRecording()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 165
    .line 166
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STARTED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    if-ne v0, v3, :cond_3

    .line 173
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getAeAfManager()Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager;->resetAeAfAwb()V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 184
    .line 185
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->startSingleTakeRecording()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 190
    .line 191
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->startVideoRecording()V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stop : current status is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SingleTakeManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->IDLE:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->DEINITIALIZING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSingleTakeVideoPreviousRecordingSupported()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 62
    .line 63
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-interface {v0, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->unregisterPreviewEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$PreviewEventListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->setPreferredDeviceChangeListener(Lcom/sec/android/app/camera/interfaces/CameraAudioManager$PreferredAudioInputDeviceChangeListener;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecorderSurface:Landroid/view/Surface;

    .line 114
    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v3, 0x1

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v0, v3, :cond_6

    .line 126
    .line 127
    if-eq v0, v4, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-eq v0, v3, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    if-eq v0, v3, :cond_5

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    if-eq v0, v3, :cond_3

    .line 137
    .line 138
    const/4 v3, 0x7

    .line 139
    if-eq v0, v3, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendProcessStopCommand()V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-static {v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendMessageToSTService(Landroid/os/Message;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->WAIT_SINGLE_TAKE_SERVICE_CLOSED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->addWaitRequestWhilePausing(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableCallbacks(Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, Lcom/sec/android/app/camera/engine/E;

    .line 204
    .line 205
    const/4 v4, 0x3

    .line 206
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/engine/E;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 210
    .line 211
    .line 212
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mElapsedProgressCount:I

    .line 213
    .line 214
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 215
    .line 216
    iput-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopHandlerThreads()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 226
    .line 227
    .line 228
    iput-object v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mImageWriter:Landroid/media/ImageWriter;

    .line 229
    .line 230
    :cond_7
    :goto_1
    return-void
.end method

.method public stopPreviousRecording()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPublicKey;->h0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/engine/CommonEngine;->applySettings(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendBufferingDuration(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableEventFinder(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->enableVideoMetadataInfoCallback(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeRecording()V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraAudioManager()Lcom/sec/android/app/camera/interfaces/CameraAudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraAudioManager;->abandonAudioFocus()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stopSingleTakeSession()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stopSingleTakeSession: status="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->getStatus()Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", count = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSendImageCount:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "/"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureCount:I

    .line 35
    .line 36
    const-string v2, "SingleTakeManager"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LI1/b;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->isSessionStarted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lo3/c;->STOP_SINGLE_TAKE:Lo3/c;

    .line 48
    .line 49
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;->STOPPING:Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setStatus(Lcom/sec/android/app/camera/engine/SingleTakeManager$Status;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsEnableEventFinder:Z

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingMotionEvent:Z

    .line 63
    .line 64
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    sget-object v0, Lo3/c;->STOP_RECORDING:Lo3/c;

    .line 70
    .line 71
    invoke-static {v0}, Lo3/a;->a(Lo3/c;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->SET_SINGLE_TAKE_VIDEO_STOPPED:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsPreRecordingEnabled:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopAudioRecording()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->stopSingleTakeRecording()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->sendToStop()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-boolean v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mIsWaitingRecordingStop:Z

    .line 97
    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 101
    .line 102
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;->stopSingleTakeRecording()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mRecordingManager:Lcom/sec/android/app/camera/engine/interfaces/InternalRecordingManager;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager;->stopVideoRecording()V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeHandler:Landroid/os/Handler;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/sec/android/app/camera/engine/E;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/engine/E;-><init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    return-void
.end method

.method public takeCapture()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "takeCapture: type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureType:I

    .line 9
    .line 10
    const-string v2, "SingleTakeManager"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->setCapturing(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/CommonEngine;->updateCaptureInfo(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getBrightnessValueForCapture()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mLatestBrightnessValue:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mEngine:Lcom/sec/android/app/camera/engine/CommonEngine;

    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/engine/interfaces/RequestId;->TAKE_MULTI_VIDEO_SNAPSHOT:Lcom/sec/android/app/camera/engine/interfaces/RequestId;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/CommonEngine;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/engine/CommonEngine;->addRequest(Lcom/sec/android/app/camera/engine/interfaces/RequestId;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mCaptureStartTimeStamp:J

    .line 49
    .line 50
    return-void
.end method

.method public unregisterSingleTakeEventListener(Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/SingleTakeManager;->mSingleTakeEventListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
